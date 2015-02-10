# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nationbuilder-rb 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "nationbuilder-rb"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Huie"]
  s.date = "2015-02-10"
  s.description = "A Ruby client to the NationBuilder API"
  s.email = "david@nationbuilder.com"
  s.executables = ["nbdoc"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/nbdoc",
    "lib/nationbuilder.rb",
    "lib/nationbuilder/api_spec.json",
    "lib/nationbuilder/client.rb",
    "lib/nationbuilder/endpoint.rb",
    "lib/nationbuilder/method.rb",
    "lib/nationbuilder/paginator.rb",
    "lib/nationbuilder/parameter.rb",
    "lib/nationbuilder/spec_parser.rb",
    "lib/nationbuilder/url.rb",
    "nationbuilder-rb.gemspec",
    "spec/fixtures/delete.yml",
    "spec/fixtures/paginated_get_page2.yml",
    "spec/fixtures/paginated_get_page3.yml",
    "spec/fixtures/parametered_get.yml",
    "spec/fixtures/parametered_post.yml",
    "spec/nationbuilder_client_spec.rb",
    "spec/nationbuilder_paginator_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/3dna/nationbuilder-rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A Ruby client to the NationBuilder API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, ["~> 2.4.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_development_dependency(%q<vcr>, ["~> 2.9.2"])
      s.add_development_dependency(%q<webmock>, ["~> 1.18.0"])
    else
      s.add_dependency(%q<httpclient>, ["~> 2.4.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_dependency(%q<vcr>, ["~> 2.9.2"])
      s.add_dependency(%q<webmock>, ["~> 1.18.0"])
    end
  else
    s.add_dependency(%q<httpclient>, ["~> 2.4.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
    s.add_dependency(%q<vcr>, ["~> 2.9.2"])
    s.add_dependency(%q<webmock>, ["~> 1.18.0"])
  end
end

