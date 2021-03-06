# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xenapi}
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoff Garside"]
  s.date = %q{2011-05-25}
  s.description = %q{Xen API XMLRPC Client library for working with XenServers}
  s.email = %q{geoff+xenapi@geoffgarside.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".yardopts",
    "HISTORY",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/xen_api.rb",
    "lib/xenapi.rb",
    "lib/xenapi/async_dispatcher.rb",
    "lib/xenapi/client.rb",
    "lib/xenapi/dispatcher.rb",
    "lib/xenapi/errors.rb",
    "test/helper.rb",
    "test/test_xenapi.rb",
    "xenapi.gemspec"
  ]
  s.homepage = %q{http://github.com/geoffgarside/xenapi}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Xen API XMLRPC Client}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

