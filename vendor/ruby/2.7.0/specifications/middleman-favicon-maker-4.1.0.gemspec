# -*- encoding: utf-8 -*-
# stub: middleman-favicon-maker 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-favicon-maker".freeze
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andreas Follmann".freeze]
  s.date = "2017-10-16"
  s.description = "Generate favicon files in various sizes from a base image in your Middleman project".freeze
  s.email = ["andreas@toyrocketscience.com".freeze]
  s.homepage = "https://github.com/follmann/middleman-favicon-maker".freeze
  s.rubygems_version = "3.4.14".freeze
  s.summary = "Generate favicon files in various sizes from a base image in your Middleman project".freeze

  s.installed_by_version = "3.4.14" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<middleman-core>.freeze, ["~> 4.0"])
  s.add_runtime_dependency(%q<favicon_maker>.freeze, ["~> 1.3", ">= 1.3.1"])
end
