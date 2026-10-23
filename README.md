# Rake::Appraisal

Rake task check your appraisals are up-to-date

## Installation

Add this gem to your gem's development dependencies by adding this line to your
gem's Gemfile:

```ruby
gem 'rake-appraisal'
```

Then execute:

```sh
$ bundle install
```

## Usage

After installation, add something like the following to your `Rakefile`:

```ruby
require "rake/appraisal"

# Set up appraisal check task
Rake::Appraisal::Task.new
```

This will create the task `appraisal:check`. You can also pass a different
namespace as an argument to `.new`:

```ruby
Rake::Appraisal::Task.new(:my_namespace)
```

This will create the task `my_namespace:check`.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake spec` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and the created tag, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome
[on GitHub](https://github.com/mvz/rake-appraisal).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
