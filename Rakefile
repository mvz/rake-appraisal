# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "rubocop/rake_task"
require "rake/manifest"

RSpec::Core::RakeTask.new(:spec)
RuboCop::RakeTask.new
Rake::Manifest::Task.new do |t|
  t.patterns = ["lib/**/*", "LICENSE.txt", "*.md"]
end

task default: %i[spec rubocop manifest:check]
