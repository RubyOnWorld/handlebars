# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-handlebars 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-handlebars"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vincent Pretre", "Hiptest R&D"]
  s.date = "2015-03-06"
  s.email = "v.pretre@hiptest.net"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "lib/ruby-handlebars.rb",
    "lib/ruby-handlebars/context.rb",
    "lib/ruby-handlebars/helper.rb",
    "lib/ruby-handlebars/parser.rb",
    "lib/ruby-handlebars/template.rb",
    "lib/ruby-handlebars/tree.rb"
  ]
  s.homepage = "https://github.com/vincent-psarga/ruby-handlebars"
  s.rubygems_version = "2.4.3"
  s.summary = "Pure Ruby library for Handlebars templates"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parslet>, [">= 1.6.2", "~> 1.6"])
      s.add_runtime_dependency(%q<colorize>, [">= 0.7.5", "~> 0.7"])
      s.add_development_dependency(%q<pry>, [">= 0.10.1", "~> 0.10"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0.4.9.1", "~> 0.4"])
      s.add_development_dependency(%q<rspec>, [">= 3.1.0", "~> 3.1"])
      s.add_development_dependency(%q<rspec-mocks>, [">= 3.1.3", "~> 3.1"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0.4.6", "~> 0.4"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
    else
      s.add_dependency(%q<parslet>, [">= 1.6.2", "~> 1.6"])
      s.add_dependency(%q<colorize>, [">= 0.7.5", "~> 0.7"])
      s.add_dependency(%q<pry>, [">= 0.10.1", "~> 0.10"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0.4.9.1", "~> 0.4"])
      s.add_dependency(%q<rspec>, [">= 3.1.0", "~> 3.1"])
      s.add_dependency(%q<rspec-mocks>, [">= 3.1.3", "~> 3.1"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0.4.6", "~> 0.4"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
    end
  else
    s.add_dependency(%q<parslet>, [">= 1.6.2", "~> 1.6"])
    s.add_dependency(%q<colorize>, [">= 0.7.5", "~> 0.7"])
    s.add_dependency(%q<pry>, [">= 0.10.1", "~> 0.10"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0.4.9.1", "~> 0.4"])
    s.add_dependency(%q<rspec>, [">= 3.1.0", "~> 3.1"])
    s.add_dependency(%q<rspec-mocks>, [">= 3.1.3", "~> 3.1"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0.4.6", "~> 0.4"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
  end
end

