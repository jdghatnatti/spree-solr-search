# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_solr_search}
  s.version = "0.40.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Smirnov"]
  s.date = %q{2011-02-26}
  s.description = %q{Provides search via Apache Solr for a Spree store.}
  s.email = %q{roman@railsdog.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/helpers/spree/base_helper_decorator.rb",
     "app/models/product_decorator.rb",
     "app/views/products/_facets.html.erb",
     "app/views/products/_suggestion.html.erb",
     "config/locales/en.yml",
     "config/locales/ru-RU.yml",
     "config/locales/ru.yml",
     "lib/generators/spree_solr_search/install_generator.rb",
     "lib/generators/templates/solr.yml",
     "lib/spree/search/solr.rb",
     "lib/spree_solr_search.rb",
     "lib/spree_solr_search_hooks.rb",
     "lib/tasks/acts_as_solr.rake",
     "lib/websolr_acts_as_solr.rb",
     "spree_solr_search.gemspec"
  ]
  s.homepage = %q{http://github.com/romul/spree-solr-search}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provides search via Apache Solr for a Spree store.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.30.1"])
      s.add_runtime_dependency(%q<acts_as_solr_reloaded>, [">= 1.5.0"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.30.1"])
      s.add_dependency(%q<acts_as_solr_reloaded>, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.30.1"])
    s.add_dependency(%q<acts_as_solr_reloaded>, [">= 1.5.0"])
  end
end

