# -*- encoding: utf-8 -*-
# stub: websocket-rails 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "websocket-rails".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Knox".freeze, "Kyle Whalen".freeze, "Three Dot Loft LLC".freeze]
  s.date = "2014-03-14"
  s.description = "Seamless Ruby on Rails websocket integration.".freeze
  s.email = ["dknox@threedotloft.com".freeze]
  s.executables = ["thin-socketrails".freeze]
  s.files = ["bin/thin-socketrails".freeze]
  s.homepage = "http://websocket-rails.github.io".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Welcome to WebsocketRails v0.7.0!".freeze
  s.rubyforge_project = "websocket-rails".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Plug and play websocket support for ruby on rails. Includes event router for mapping javascript events to controller actions.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<faye-websocket>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<thin>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redis>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<hiredis>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<em-synchrony>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redis-objects>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-matchers-matchers>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<faye-websocket>.freeze, [">= 0"])
      s.add_dependency(%q<thin>.freeze, [">= 0"])
      s.add_dependency(%q<redis>.freeze, [">= 0"])
      s.add_dependency(%q<hiredis>.freeze, [">= 0"])
      s.add_dependency(%q<em-synchrony>.freeze, [">= 0"])
      s.add_dependency(%q<redis-objects>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-matchers-matchers>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<faye-websocket>.freeze, [">= 0"])
    s.add_dependency(%q<thin>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
    s.add_dependency(%q<hiredis>.freeze, [">= 0"])
    s.add_dependency(%q<em-synchrony>.freeze, [">= 0"])
    s.add_dependency(%q<redis-objects>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-matchers-matchers>.freeze, [">= 0"])
  end
end
