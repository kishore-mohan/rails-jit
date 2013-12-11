# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/jit/version'

Gem::Specification.new do |s|
  s.name          = "rails-jit"
  s.version       = Rails::Jit::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors       = ["kishore-mohan"]
  s.email         = ["kishorevlrtn@gmail.com"]
  s.description   = %q{Install this gem to require all jit libraries into your application}
  s.summary       = %q{rails-jit work as a wrapper for jit.}
  s.homepage      = "https://github.com/kishore-mohan/rails-jit"
  s.license       = "MIT"

  s.rubyforge_project = "rails-jit"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
end
