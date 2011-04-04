Gem::Specification.new do |s|
  s.name = %q{jira4r}
  s.version = "0.5.0"
  s.platform = Gem::Platform::RUBY
  s.authors = ["James Stuart", "Andrew Erickson", "Andrew Cantino", "Ryan Sonnek", "Brian McKinney"]
  s.email = %q{tritonrc@gmail.com}
  s.homepage = %q{http://github.com/tritonrc/jira4r}
  s.date = %q{2011-04-04}
  s.description = %q{JIRA Soap Interface Gem}
  s.summary = %q{JIRA4R is a convenient to access and maninpulate JIRA from Ruby}

  s.required_rubygems_version = '>= 1.3.6'

  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]

  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "jira4r.gemspec",
     "lib/jira4r.rb",
     "lib/jira4r/jira_tool.rb",
     "lib/jira4r/server.rb",
     "lib/jira4r/v2/jira_service.rb",
     "lib/jira4r/v2/jira_service_mapping_registry.rb",
     "lib/jira4r/v2/jira_soap_service_driver.rb",
     "test/helper.rb",
     "test/test_jira4r.rb",
     "wsdl/jirasoapservice-v2.wsdl"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{JIRA Soap Interface Gem}
  s.test_files = [
    "test/helper.rb",
     "test/test_jira4r.rb"
  ]

  s.add_dependency(%q<rubyjedi-soap4r>, [">= 0"])
  s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
end

