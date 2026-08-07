#!/usr/bin/env ruby
# frozen_string_literal: true

require "pathname"
require "rexml/document"
require "set"

root = Pathname.new(__dir__).parent
errors = []

page_files = %w[index.md syllabus.md schedule.md] +
             Dir.glob(root.join("{modules,case-studies,scenarios}/**/*.md")).map { |path| Pathname.new(path).relative_path_from(root).to_s }

permalinks = {}
page_files.sort.each do |relative|
  text = root.join(relative).read
  unless text.start_with?("---\n") && text.match?(/\A---\n.*?\n---\n/m)
    errors << "#{relative}: missing or malformed front matter"
    next
  end

  permalink = text[/^permalink:\s*["']?([^"'\n]+)["']?\s*$/, 1]
  if permalink.nil?
    errors << "#{relative}: missing permalink"
  elsif permalinks.key?(permalink)
    errors << "#{relative}: duplicate permalink #{permalink.inspect} (also #{permalinks[permalink]})"
  else
    permalinks[permalink] = relative
  end

  details_open = text.scan(/<details(?:\s|>)/i).length
  details_close = text.scan(%r{</details>}i).length
  summaries_open = text.scan(/<summary(?:\s|>)/i).length
  summaries_close = text.scan(%r{</summary>}i).length
  errors << "#{relative}: unbalanced <details> tags (#{details_open} open, #{details_close} close)" unless details_open == details_close
  errors << "#{relative}: unbalanced <summary> tags (#{summaries_open} open, #{summaries_close} close)" unless summaries_open == summaries_close
end

Dir.glob(root.join("presentations/*.html")).sort.each do |path|
  relative = Pathname.new(path).relative_path_from(root).to_s
  html = File.read(path)
  ids = html.scan(/\bid=["']([^"']+)["']/i).flatten
  duplicate_ids = ids.group_by(&:itself).select { |_id, occurrences| occurrences.length > 1 }.keys
  duplicate_ids.each { |id| errors << "#{relative}: duplicate id ##{id}" }

  id_set = ids.to_set
  local_targets = html.scan(/\bhref=["']#([^"']+)["']/i).flatten +
                  html.scan(/\baria-labelledby=["']([^"']+)["']/i).flatten
  local_targets.each do |target|
    errors << "#{relative}: missing local target ##{target}" unless id_set.include?(target)
  end
end

begin
  sitemap = REXML::Document.new(root.join("sitemap.xml").read)
  locations = REXML::XPath.match(sitemap, "//*[local-name()='loc']").map(&:text)
  locations.group_by(&:itself).select { |_url, occurrences| occurrences.length > 1 }.each_key do |url|
    errors << "sitemap.xml: duplicate URL #{url}"
  end
rescue REXML::ParseException => e
  errors << "sitemap.xml: invalid XML (#{e.message.lines.first.strip})"
end

retired_decks = %w[
  Project_summary_tips.html
  Reframe_Applied_Research.html
  career_proposal_tips.html
  deepseek_review_1.html
  deepseek_review_2.html
  fundamental_vs_applied.html
  hypothesis_definition.html
  nobel-analysis.html
  nsf_analysis.html
  nsf_research_challenges.html
  professor_advice_slides.html
  proposal_resources_slides.html
]

retired_decks.each do |name|
  errors << "presentations/#{name}: retired deck is still present" if root.join("presentations", name).exist?
end

public_text_files = page_files + %w[README.md _PACKAGE_MAP.md CONTENT_AND_SOURCE_NOTES.md sitemap.xml]
public_text_files += Dir.glob(root.join("presentations/*.html")).map { |path| Pathname.new(path).relative_path_from(root).to_s }
public_text_files.uniq.each do |relative|
  text = root.join(relative).read
  retired_decks.each do |name|
    errors << "#{relative}: still references retired deck #{name}" if text.include?(name)
  end
  if text.match?(/(?:_FINDINGS_|MODULE_[1-4]_(?:REVIEW|REVISION|PROPOSED|PREPUSH)|SURVEY_REVIEW_KIMI)/)
    errors << "#{relative}: appears to expose an internal review filename"
  end
end

if errors.empty?
  puts "Site validation passed: #{page_files.length} pages and #{Dir.glob(root.join('presentations/*.html')).length} decks checked."
  exit 0
end

warn "Site validation failed with #{errors.length} issue(s):"
errors.each { |error| warn "- #{error}" }
exit 1
