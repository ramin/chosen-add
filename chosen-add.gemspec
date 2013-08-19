# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chosen/add/version'

Gem::Specification.new do |spec|
  spec.name          = "chosen-add"
  spec.version       = Chosen::Add::VERSION
  spec.authors       = ["ramin keene"]
  spec.email         = ["raminkeene@gmail.com"]
  spec.description   = %q{Chosen is a javascript library of select box enhancer for jQuery and Protoype. This gem integrates the Koenpunt fork which adds create_option ability to Chosen with Rails asset pipeline for easy of use.}
  spec.summary       = %q{Integrate the Koenpunt / create_option Chosen fork javascript library fork which allows adding options with Rails asset pipeline}
  spec.homepage      = "https://github.com/ramin/chosen-add"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
