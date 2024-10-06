require_relative "lib/dartsass/version"

Gem::Specification.new do |spec|
  spec.name        = "dartsass-poll-rails"
  spec.version     = Dartsass::VERSION
  spec.authors     = [ "David Heinemeier Hansson" ]
  spec.email       = "david@hey.com"
  spec.homepage    = "https://github.com/rails/dartsass-rails"
  spec.summary     = "Integrate Dart Sass with the asset pipeline in Rails with --poll"
  spec.license     = "MIT"

  spec.metadata = {
    "homepage_uri" => spec.homepage,
    "rubygems_mfa_required" => "true"
  }

  spec.files = Dir["{lib,exe}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.bindir = "exe"
  spec.executables << "dartsass"

  spec.add_dependency "railties", ">= 6.0.0"
  spec.add_dependency "sass-embedded", "~> 1.63"
end
