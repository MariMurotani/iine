# -*- encoding: utf-8 -*-
# stub: redis-objects 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-objects".freeze
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nate Wiger".freeze]
  s.date = "2018-10-07"
  s.description = "Map Redis types directly to Ruby objects. Works with any class or ORM.".freeze
  s.email = ["nwiger@gmail.com".freeze]
  s.homepage = "http://github.com/nateware/redis-objects".freeze
  s.licenses = ["Artistic-2.0".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Map Redis types directly to Ruby objects".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bacon>.freeze, [">= 0"])
      s.add_development_dependency(%q<connection_pool>.freeze, [">= 0"])
      s.add_development_dependency(%q<redis-namespace>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<redis>.freeze, ["~> 4.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bacon>.freeze, [">= 0"])
      s.add_dependency(%q<connection_pool>.freeze, [">= 0"])
      s.add_dependency(%q<redis-namespace>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>.freeze, ["~> 4.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bacon>.freeze, [">= 0"])
    s.add_dependency(%q<connection_pool>.freeze, [">= 0"])
    s.add_dependency(%q<redis-namespace>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
