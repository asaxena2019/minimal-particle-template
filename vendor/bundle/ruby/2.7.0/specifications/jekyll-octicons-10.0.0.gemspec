# -*- encoding: utf-8 -*-
# stub: jekyll-octicons 10.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-octicons".freeze
  s.version = "10.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub Inc.".freeze]
  s.date = "2020-06-11"
  s.description = "A jekyll liquid plugin that makes including svg Octicons simple.".freeze
  s.email = ["support@github.com".freeze]
  s.homepage = "https://github.com/primer/octicons".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Octicons jekyll liquid tag".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
    s.add_runtime_dependency(%q<octicons>.freeze, ["= 10.0.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
    s.add_dependency(%q<octicons>.freeze, ["= 10.0.0"])
  end
end
