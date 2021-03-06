# -*- encoding: utf-8 -*-
# stub: learn-status 1.0.1 ruby lib exe

Gem::Specification.new do |s|
  s.name = "learn-status"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "exe"]
  s.authors = ["Flatiron School"]
  s.bindir = "exe"
  s.date = "2015-07-02"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-status"]
  s.files = ["exe/learn-status"]
  s.homepage = "https://learn.co"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Gets your current status from Learn.co"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_runtime_dependency(%q<learn-web>, [">= 1.2.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<learn-web>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<learn-web>, [">= 1.2.0"])
  end
end
