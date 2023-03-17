# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 2.6"

  spec.name = "rubocop-futurelearn"
  spec.version = "0.0.1"
  spec.authors = ["FutureLearn Developers"]
  spec.email = ["please.do.not.reply@futurelearn.com"]

  spec.summary = %q(Shared rubocop config for FutureLearn Ruby projects)
  spec.description = %q(Shared rubocop config for FutureLearn Ruby projects)
  spec.homepage = "https://docs.futurelearn.dev/coding-standards/languages-and-frameworks/ruby"
  spec.license = "MIT"

  spec.files = Dir["config/**/*", "*.markdown"]

  spec.add_dependency "rubocop", "~> 1.48.1"
  spec.add_dependency "rubocop-graphql", "~> 1.0.1"
  spec.add_dependency "rubocop-rails", "~> 2.18.0"
  spec.add_dependency "rubocop-rspec", "~> 2.19.0"
  spec.add_dependency "rubocop-thread_safety", "~> 0.4.4"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
end
