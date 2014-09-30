# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "service_base"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["PuzzleFlow Team"]
  s.date = "2014-09-30"
  s.description = "The base components used by services' implementation."
  s.email = ["support@puzzleflow.com"]
  s.extra_rdoc_files = ["History.md", "Manifest.txt", "README.md"]
  s.files = [".autotest", "Gemfile", "History.md", "MIT-LICENSE", "Manifest.txt", "README.md", "Rakefile", "db/migrate/20131017134818_create_configuration_store.rb", "lib/service_base.rb", "lib/service_base/base_controller.rb", "lib/service_base/client_proxy.rb", "lib/service_base/client_proxy/async.rb", "lib/service_base/client_proxy/base.rb", "lib/service_base/client_proxy/blocking.rb", "lib/service_base/configuration.rb", "lib/service_base/controller_manager.rb", "lib/service_base/engine.rb", "lib/service_base/message.rb", "lib/service_base/message_map.rb", "lib/service_base/rabbit_client.rb", "lib/service_base/rabbit_connection.rb", "lib/service_base/reply_queue.rb", "lib/service_base/service_cache.rb", "lib/service_base/test.rb", "lib/service_base/test/client.rb", "lib/service_base/test/controller.rb", "lib/service_base/test/integration.rb", "lib/service_base/test/test_case.rb", "lib/service_base/version.rb", "test/async_client_proxy_test.rb", "test/blocking_client_proxy_test.rb", "test/configuration_store_test.rb", "test/controller_test.rb", "test/dummy/Rakefile", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/database.yml", "test/dummy/config/environment.rb", "test/rabbit_client_test.rb", "test/rabbit_connection_test.rb", "test/test_helper.rb", ".gemtest"]
  s.homepage = "https://git.puzzleflow.com/puzzleflow/service_base"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "puzzleflow"
  s.rubygems_version = "1.8.23"
  s.summary = "The base components used by services' implementation."
  s.test_files = ["test/test_helper.rb", "test/async_client_proxy_test.rb", "test/blocking_client_proxy_test.rb", "test/configuration_store_test.rb", "test/controller_test.rb", "test/rabbit_client_test.rb", "test/rabbit_connection_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.15"])
      s.add_runtime_dependency(%q<bunny>, [">= 1.3.1"])
      s.add_runtime_dependency(%q<dalli>, ["~> 2.6.4"])
      s.add_development_dependency(%q<geminabox>, ["~> 0.12.4"])
      s.add_development_dependency(%q<hoe-geminabox>, ["~> 0.3.1"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe-puzzleflow>, ["= 0.1.1"])
      s.add_development_dependency(%q<pg>, ["= 0.17.0"])
      s.add_development_dependency(%q<pg-hstore>, ["~> 1.2.0"])
      s.add_development_dependency(%q<eventmachine>, ["~> 1.0.0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.1.2"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.15"])
      s.add_dependency(%q<bunny>, [">= 1.3.1"])
      s.add_dependency(%q<dalli>, ["~> 2.6.4"])
      s.add_dependency(%q<geminabox>, ["~> 0.12.4"])
      s.add_dependency(%q<hoe-geminabox>, ["~> 0.3.1"])
      s.add_dependency(%q<hoe-git>, ["~> 1.6.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe-puzzleflow>, ["= 0.1.1"])
      s.add_dependency(%q<pg>, ["= 0.17.0"])
      s.add_dependency(%q<pg-hstore>, ["~> 1.2.0"])
      s.add_dependency(%q<eventmachine>, ["~> 1.0.0"])
      s.add_dependency(%q<test-unit>, [">= 2.1.2"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.15"])
    s.add_dependency(%q<bunny>, [">= 1.3.1"])
    s.add_dependency(%q<dalli>, ["~> 2.6.4"])
    s.add_dependency(%q<geminabox>, ["~> 0.12.4"])
    s.add_dependency(%q<hoe-geminabox>, ["~> 0.3.1"])
    s.add_dependency(%q<hoe-git>, ["~> 1.6.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe-puzzleflow>, ["= 0.1.1"])
    s.add_dependency(%q<pg>, ["= 0.17.0"])
    s.add_dependency(%q<pg-hstore>, ["~> 1.2.0"])
    s.add_dependency(%q<eventmachine>, ["~> 1.0.0"])
    s.add_dependency(%q<test-unit>, [">= 2.1.2"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
