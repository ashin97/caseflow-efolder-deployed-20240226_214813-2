#Commenting out all lines as part of circleci to githubactions migration
#! /usr/bin/env ruby
# frozen_string_literal: true

# concatenate-log.rb

#require "json"
#require "open-uri"

#artifacts_url = "https://circleci.com/api/v1.1/project"\
#                "/github/department-of-veterans-affairs"\
#                "/caseflow-efolder/#{ENV['CIRCLE_BUILD_NUM']}/artifacts"
#artifacts = JSON.parse(URI.parse(artifacts_url).read)

#log_file_urls = artifacts.map do |artifact|
#  artifact["url"] if artifact["path"].match?(/\.log$/)
#end.compact

#log_file_urls.sort! { |a, b| a.split("/")[-1] <=> b.split("/")[-1] }

#log_file_urls.each do |log_file_url|
#  puts URI.parse(log_file_url).read
#end
