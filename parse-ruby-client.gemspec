# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "parse-ruby-client"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alan deLevie", "Adam Alpern"]
  s.date = "2012-10-09"
  s.description = "A simple Ruby client for the parse.com REST API"
  s.email = "adelevie@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "example.rb",
    "fixtures/vcr_cassettes/test_cloud_function.yml",
    "fixtures/vcr_cassettes/test_created_at.yml",
    "fixtures/vcr_cassettes/test_deep_parse.yml",
    "fixtures/vcr_cassettes/test_destroy.yml",
    "fixtures/vcr_cassettes/test_get.yml",
    "fixtures/vcr_cassettes/test_new_object.yml",
    "fixtures/vcr_cassettes/test_nils_delete_keys.yml",
    "fixtures/vcr_cassettes/test_object_id.yml",
    "fixtures/vcr_cassettes/test_parse_delete.yml",
    "fixtures/vcr_cassettes/test_pointer.yml",
    "fixtures/vcr_cassettes/test_server_update.yml",
    "fixtures/vcr_cassettes/test_simple_save.yml",
    "fixtures/vcr_cassettes/test_update.yml",
    "fixtures/vcr_cassettes/test_updated_at.yml",
    "fixtures/vcr_cassettes/test_user_save.yml",
    "lib/parse-ruby-client.rb",
    "lib/parse/client.rb",
    "lib/parse/cloud.rb",
    "lib/parse/datatypes.rb",
    "lib/parse/error.rb",
    "lib/parse/object.rb",
    "lib/parse/protocol.rb",
    "lib/parse/push.rb",
    "lib/parse/query.rb",
    "lib/parse/user.rb",
    "lib/parse/util.rb",
    "parse-ruby-client.gemspec",
    "pkg/parse-ruby-client-0.0.1.gem",
    "pkg/parse-ruby-client-0.0.2.gem",
    "pkg/parse-ruby-client-1-0.0.1.gem",
    "pkg/parse-ruby-client.gem",
    "test/cloud_functions/MyCloudCode/cloud/main.js",
    "test/helper.rb",
    "test/test_client.rb",
    "test/test_cloud.rb",
    "test/test_datatypes.rb",
    "test/test_init.rb",
    "test/test_object.rb",
    "test/test_push.rb",
    "test/test_query.rb",
    "test/test_user.rb"
  ]
  s.homepage = "http://github.com/adelevie/parse-ruby-client"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A simple Ruby client for the parse.com REST API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, ["= 2.5.0"])
      s.add_development_dependency(%q<mocha>, ["= 0.12.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
    else
      s.add_dependency(%q<patron>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<test-unit>, ["= 2.5.0"])
      s.add_dependency(%q<mocha>, ["= 0.12.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
    end
  else
    s.add_dependency(%q<patron>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<test-unit>, ["= 2.5.0"])
    s.add_dependency(%q<mocha>, ["= 0.12.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
  end
end

