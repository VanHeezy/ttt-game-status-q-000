# -*- encoding: utf-8 -*-
# stub: learn-hello 1.0.1 ruby lib exe

Gem::Specification.new do |s|
  s.name = "learn-hello"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "exe"]
  s.authors = ["Flatiron School"]
  s.bindir = "exe"
  s.date = "2015-09-28"
  s.email = ["learn@flatironschool.com"]
  s.executables = ["learn-hello"]
  s.files = ["exe/learn-hello"]
  s.homepage = "https://learn.co"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Checks your connection to Learn.co"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<netrc>, [">= 0"])
      s.add_runtime_dependency(%q<learn-web>, [">= 1.4.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<learn-web>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<learn-web>, [">= 1.4.1"])
  end
end
