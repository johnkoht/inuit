# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inuit/version'

Gem::Specification.new do |spec|
  spec.name          = "inuit"
  spec.version       = Inuit::VERSION
  spec.authors       = ["Dean Perry"]
  spec.email         = ["dean@deanperry.net"]
  spec.description   = %q{A simple gem for adding inuit.css to a Rails application}
  spec.summary       = %q{Gem for adding inuit.css to a Rails app}
  spec.homepage      = "http://dean.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
