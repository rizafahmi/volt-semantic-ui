# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'volt/semanticui/version'

Gem::Specification.new do |spec|
  spec.name          = "volt-semantic-ui"
  spec.version       = Volt::Semanticui::VERSION
  spec.authors       = ["Riza Fahmi"]
  spec.email         = ["rizafahmi@gmail.com"]
  spec.summary       = %q{Semantic UI for the volt framework}
  spec.description   = %q{Semantic UI for the volt framework. Check the semantic-ui.com to get more detail}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
