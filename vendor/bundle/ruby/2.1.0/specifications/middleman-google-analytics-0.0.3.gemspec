# -*- encoding: utf-8 -*-
# stub: middleman-google-analytics 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-google-analytics"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jon Frisby"]
  s.date = "2014-01-07"
  s.email = ["jfrisby@mrjoy.com"]
  s.homepage = "http://github.com/MrJoy/middleman-google-analytics"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "A Middleman plugin for handling Google Analytics tracking code."

  s.installed_by_version = "2.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.0.6"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.0.6"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.0.6"])
  end
end
