# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{table_setter}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Larson"]
  s.date = %q{2010-03-02}
  s.description = %q{A sinatra based app for rendering CSVs hosted on google docs or locally in custom HTML}
  s.email = %q{thejefflarson@gmail.com}
  s.executables = ["table-setter", "table-setter"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "VERSION.yml",
     "bin/table-setter",
     "documentation/css/dawn.css",
     "documentation/css/styles.css",
     "documentation/images/proplogo.png",
     "documentation/index.html.erb",
     "index.html",
     "lib/table_setter.rb",
     "lib/table_setter/app.rb",
     "lib/table_setter/command.rb",
     "lib/table_setter/table.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/table-setter-app_spec.rb",
     "spec/table-setter_spec.rb",
     "table_setter.gemspec",
     "template/config.ru",
     "template/public/favicon.ico",
     "template/public/images/th_arrow_asc.gif",
     "template/public/images/th_arrow_desc.gif",
     "template/public/javascripts/application.js",
     "template/public/javascripts/jquery.tablesorter.js",
     "template/public/javascripts/jquery.tablesorter.multipagefilter.js",
     "template/public/javascripts/jquery.tablesorter.pager.js",
     "template/public/stylesheets/stylesheet.css",
     "template/tables/example.yml",
     "template/tables/example_faceted.yml",
     "template/tables/example_formatted.csv",
     "template/tables/example_formatted.yml",
     "template/tables/example_local.csv",
     "template/tables/example_local.yml",
     "template/views/404.erb",
     "template/views/500.erb",
     "template/views/index.erb",
     "template/views/layout.erb",
     "template/views/table.erb"
  ]
  s.homepage = %q{http://github.com/thejefflarson/table-setter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{table-setter}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A sinatra based app for rendering CSVs in custom HTML}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/table-setter-app_spec.rb",
     "spec/table-setter_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<rack>, [">= 1.1.0"])
      s.add_development_dependency(%q<thin>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<table_fu>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<sinatra-static-assets>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rack>, [">= 1.1.0"])
      s.add_dependency(%q<thin>, [">= 1.2.5"])
      s.add_dependency(%q<table_fu>, [">= 0.1.1"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<sinatra-static-assets>, [">= 0.5.0"])
      s.add_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rack>, [">= 1.1.0"])
    s.add_dependency(%q<thin>, [">= 1.2.5"])
    s.add_dependency(%q<table_fu>, [">= 0.1.1"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<sinatra-static-assets>, [">= 0.5.0"])
    s.add_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
  end
end

