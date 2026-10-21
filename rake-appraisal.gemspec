# frozen_string_literal: true

require_relative "lib/rake/appraisal/version"

Gem::Specification.new do |spec|
  spec.name = "rake-appraisal"
  spec.version = Rake::Appraisal::VERSION
  spec.authors = ["Matijs van Zuijlen"]
  spec.email = ["matijs@matijs.net"]

  spec.summary = "Check that your appraisals are up-to-date"
  spec.description = <<~TXT
    When you update your Gemfile, your appraisals need to be regenerated.
    This simple task makes sure you do not forget to do so.
  TXT
  spec.homepage = "https://github.com/mvz/rake-appraisal"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/mvz/rake-appraisal"
  spec.metadata["changelog_uri"] = "https://github.com/mvz/rake-appraisal/blob/master/CHANGELOG.md"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = File.read("Manifest.txt").split
  spec.require_paths = ["lib"]

  spec.add_dependency "appraisal", "~> 2.3"
end
