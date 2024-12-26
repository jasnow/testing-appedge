# -*- encoding: utf-8 -*-
# stub: spektr 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spektr".freeze
  s.version = "0.4.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://spektrhq.com", "source_code_uri" => "https://github.com/gregmolnar/spektr" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Greg Molnar".freeze]
  s.date = "2023-03-04"
  s.description = "Rails static code analyzer for security issues".freeze
  s.email = ["molnargerg@gmail.com".freeze]
  s.executables = ["spektr".freeze]
  s.files = ["bin/spektr".freeze]
  s.homepage = "https://spektrhq.com".freeze
  s.licenses = ["Spektr Custom Licence".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "Rails static code analyzer for security issues".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<erubi>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<haml>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<parser>.freeze, [">= 2.6.0".freeze])
  s.add_runtime_dependency(%q<pastel>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<ruby_parser>.freeze, [">= 3.0".freeze])
  s.add_runtime_dependency(%q<slim>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<tty-color>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<tty-option>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<tty-spinner>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<tty-table>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.6".freeze])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
end
