# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/jit/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-jit"
  spec.version       = Rails::Jit::VERSION
  spec.authors       = ["kishore-mohan"]
  spec.email         = ["kishorevlrtn@gmail.com"]
  spec.description   = %q{Install this gem to require all jit libraries into your application}
  spec.summary       = %q{rails-jit work as a wrapper for jit.}
  spec.homepage      = "https://github.com/kishore-mohan/rails-jit"
  spec.license       = "MIT"

  spec.rubyforge_project = "rails-jit"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
