# -*- encoding: utf-8 -*-
# stub: signable 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "signable".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Anthony Laibe".freeze]
  s.date = "2019-05-20"
  s.description = "The signable client provides a simple Ruby interface to the Signable API.".freeze
  s.email = ["anthony@laibe.cc".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/signable.rb".freeze, "lib/signable/base.rb".freeze, "lib/signable/concerns/column.rb".freeze, "lib/signable/concerns/embed.rb".freeze, "lib/signable/concerns/model.rb".freeze, "lib/signable/concerns/prefix.rb".freeze, "lib/signable/concerns/query.rb".freeze, "lib/signable/configuration.rb".freeze, "lib/signable/contact.rb".freeze, "lib/signable/document.rb".freeze, "lib/signable/envelope.rb".freeze, "lib/signable/list.rb".freeze, "lib/signable/merge_field.rb".freeze, "lib/signable/model/column.rb".freeze, "lib/signable/model/embed.rb".freeze, "lib/signable/party.rb".freeze, "lib/signable/query/client.rb".freeze, "lib/signable/query/response.rb".freeze, "lib/signable/template.rb".freeze, "lib/signable/version.rb".freeze, "signable.gemspec".freeze, "spec/signable/base_spec.rb".freeze, "spec/signable/list_spec.rb".freeze, "spec/signable/model/column_spec.rb".freeze, "spec/signable/model/embed_spec.rb".freeze, "spec/signable/query/response_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/concerns/column.rb".freeze, "spec/support/concerns/embed.rb".freeze, "spec/support/concerns/model.rb".freeze, "spec/support/concerns/prefix.rb".freeze, "spec/support/concerns/query.rb".freeze]
  s.homepage = "https://github.com/smartpension/signable".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "The signable client provides a simple Ruby interface to the Signable API.".freeze
  s.test_files = ["spec/signable/base_spec.rb".freeze, "spec/signable/list_spec.rb".freeze, "spec/signable/model/column_spec.rb".freeze, "spec/signable/model/embed_spec.rb".freeze, "spec/signable/query/response_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/concerns/column.rb".freeze, "spec/support/concerns/embed.rb".freeze, "spec/support/concerns/model.rb".freeze, "spec/support/concerns/prefix.rb".freeze, "spec/support/concerns/query.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["> 5.2"])
      s.add_runtime_dependency(%q<httparty>.freeze, ["~> 0.13"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_dependency(%q<activesupport>.freeze, ["> 5.2"])
      s.add_dependency(%q<httparty>.freeze, ["~> 0.13"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
    s.add_dependency(%q<activesupport>.freeze, ["> 5.2"])
    s.add_dependency(%q<httparty>.freeze, ["~> 0.13"])
  end
end
