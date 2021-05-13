Gem::Specification.new do |spec|
  spec.name          = "rubocop-futurelearn"
  spec.version       = "0.0.1"
  spec.authors       = ["FutureLearn Developers"]
  spec.email         = ["please.do.not.reply@futurelearn.com"]

  spec.summary       = %q{Shared rubocop config for FutureLearn Ruby projects}
  spec.description   = %q{Shared rubocop config for FutureLearn Ruby projects}
  spec.homepage      = "https://docs.futurelearn.dev/coding-standards/languages-and-frameworks/ruby"
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.markdown"]

  spec.add_dependency "rubocop", "~> 1.14.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
end
