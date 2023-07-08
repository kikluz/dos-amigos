# -*- encoding: utf-8 -*-
# stub: favicon_maker 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "favicon_maker".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andreas Follmann".freeze]
  s.date = "2015-11-23"
  s.description = "Create favicon files in various sizes from one or multiple base images".freeze
  s.homepage = "https://github.com/follmann/favicon_maker".freeze
  s.rubygems_version = "3.4.14".freeze
  s.summary = "Create favicon files in various sizes from one or multiple base images".freeze

  s.installed_by_version = "3.4.14" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<docile>.freeze, ["~> 1.1"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14", ">= 2.14.1"])
  s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 1.2"])
end
