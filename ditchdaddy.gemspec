# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ditchdaddy"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy McAnally"]
  s.date = "2011-12-23"
  s.description = "Bye GoDaddy, hello DNSimple."
  s.email = ["jeremy@arcturo.com"]
  s.executables = ["ditchdaddy"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "bin/ditchdaddy", "lib/ditchdaddy.rb", "script/console", "script/destroy", "script/generate", "test/test_ditchdaddy.rb", "test/test_ditchdaddy_cli.rb", "test/test_helper.rb", ".gemtest"]
  s.homepage = "http://github.com/jm/ditchdaddy"
  s.post_install_message = "PostInstall.txt"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "ditchdaddy"
  s.rubygems_version = "1.8.10"
  s.summary = "Bye GoDaddy, hello DNSimple."
  s.test_files = ["test/test_ditchdaddy.rb", "test/test_ditchdaddy_cli.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dnsimple>, ["> 0.0.0"])
      s.add_runtime_dependency(%q<highline>, ["> 0.0.0"])
      s.add_runtime_dependency(%q<rainbow>, ["> 0.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<dnsimple>, ["> 0.0.0"])
      s.add_dependency(%q<highline>, ["> 0.0.0"])
      s.add_dependency(%q<rainbow>, ["> 0.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<dnsimple>, ["> 0.0.0"])
    s.add_dependency(%q<highline>, ["> 0.0.0"])
    s.add_dependency(%q<rainbow>, ["> 0.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<newgem>, [">= 1.5.3"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
