require File.expand_path("lib/rspec_to_have_sidekiq/version", __dir__)

Gem::Specification.new do |spec|
  spec.name     = "rspec-to-have-sidekiq"
  spec.version  = RSpecToHaveSidekiq::VERSION
  spec.summary  = "RSpec helpers and matchers for Sidekiq"
  spec.homepage = "https://github.com/axsuul/rspec-to-have-sidekiq"
  spec.license  = "MIT"
  spec.author   = "James Hu"
  spec.files    = Dir["*.{md}", "{lib}/**/*"]

  spec.required_ruby_version = ">= 2.5"

  spec.add_development_dependency "rspec", "3.10.0"
end
