# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcrypt}
  s.version = "3.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Coda Hale"]
  s.date = %q{2015-01-29}
  s.description = %q{    bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project
    for hashing passwords. The bcrypt Ruby gem provides a simple wrapper for safely handling
    passwords.
}
  s.email = %q{coda.hale@gmail.com}
  s.extensions = ["ext/mri/extconf.rb"]
  s.files = ["ext/mri/extconf.rb"]
  s.homepage = %q{https://github.com/codahale/bcrypt-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{OpenBSD's bcrypt() password hashing algorithm.}

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, [">= 3"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
    else
      s.add_dependency(%q<rake-compiler>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, [">= 3"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, [">= 3"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
  end
end
