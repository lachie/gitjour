Gem::Specification.new do |s|
  s.name = %q{gitjour}
  s.version = "8.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Fowler", "Evan Phoenix", "Rich Kilmer"]
  s.date = %q{2008-10-10}
  s.default_executable = %q{gitjour}
  s.email = ["chad@chadfowler.com", "evan@fallingsnow.net", "rich@example.com"]
  s.executables = ["gitjour"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "bin/gitjour", "lib/gitjour.rb", "test/test_gitjour.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gitjour}
  s.rubygems_version = %q{1.2.0}
  s.summary = "Sharing Git repos over DNSSD"
  s.test_files = ["test/test_gitjour.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<dnssd>, [">= 0"])
      s.add_runtime_dependency(%q<hoe>, [">= 1.5.3"])
    else
      s.add_dependency(%q<dnssd>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.5.3"])
    end
  else
    s.add_dependency(%q<dnssd>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.5.3"])
  end
end
