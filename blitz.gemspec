# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blitz}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pcapr"]
  s.date = %q{2011-07-14}
  s.default_executable = %q{blitz}
  s.description = %q{Make load and performance testing a fun sport}
  s.email = %q{support@blitz.io}
  s.executables = ["blitz"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "bin/blitz",
    "blitz.gemspec",
    "lib/blitz.rb",
    "lib/blitz/client.rb",
    "lib/blitz/command.rb",
    "lib/blitz/command/api.rb",
    "lib/blitz/command/couch.rb",
    "lib/blitz/command/curl.rb",
    "lib/blitz/command/help.rb",
    "lib/blitz/curl/error.rb",
    "lib/blitz/curl/rush.rb",
    "lib/blitz/curl/sprint.rb",
    "lib/blitz/helper.rb",
    "test/helper.rb",
    "test/test_blitz.rb"
  ]
  s.homepage = %q{http://blitz.io}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Make load and performance testing a fun sport}
  s.test_files = [
    "test/helper.rb",
    "test/test_blitz.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<json>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<hexy>, ["~> 0.1.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
    else
      s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_dependency(%q<json>, ["~> 1.5.1"])
      s.add_dependency(%q<json_pure>, ["~> 1.5.1"])
      s.add_dependency(%q<hexy>, ["~> 0.1.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    end
  else
    s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
    s.add_dependency(%q<json>, ["~> 1.5.1"])
    s.add_dependency(%q<json_pure>, ["~> 1.5.1"])
    s.add_dependency(%q<hexy>, ["~> 0.1.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
  end
end

