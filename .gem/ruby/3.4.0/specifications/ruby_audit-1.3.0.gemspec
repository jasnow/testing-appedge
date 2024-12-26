# -*- encoding: utf-8 -*-
# stub: ruby_audit 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby_audit".freeze
  s.version = "1.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Cousens, Mike Saelim".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-07-01"
  s.description = "RubyAudit checks your current version of Ruby and RubyGems against known security vulnerabilities (CVEs), alerting you if you are using an insecure version. It complements bundler-audit, providing complete coverage for your Ruby stack.".freeze
  s.email = ["opensource@civisanalytics.com".freeze]
  s.executables = ["ruby-audit".freeze]
  s.files = ["exe/ruby-audit".freeze]
  s.homepage = "https://github.com/civisanalytics/ruby_audit".freeze
  s.licenses = ["GPLv3".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Checks Ruby and RubyGems against known vulnerabilities.".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<bundler-audit>.freeze, ["~> 0.7.0".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.13.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.86.0".freeze])
  s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9.1".freeze])
end
