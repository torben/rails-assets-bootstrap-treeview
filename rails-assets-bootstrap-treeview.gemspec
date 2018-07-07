# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-bootstrap-treeview/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-bootstrap-treeview"
  spec.version       = RailsAssetsBootstrapTreeview::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Tree View for Twitter Bootstrap"
  spec.summary       = "Tree View for Twitter Bootstrap"
  spec.homepage      = "https://github.com/jonmiles/bootstrap-treeview"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.9.0"
  spec.add_dependency "rails-assets-bootstrap", ">= 3.0.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
