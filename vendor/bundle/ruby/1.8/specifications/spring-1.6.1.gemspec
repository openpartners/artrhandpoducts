# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spring}
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Leighton"]
  s.date = %q{2015-12-22}
  s.default_executable = %q{spring}
  s.description = %q{Preloads your application so things like console, rake and tests run faster}
  s.email = ["j@jonathanleighton.com"]
  s.executables = ["spring"]
  s.files = ["bin/spring"]
  s.homepage = %q{https://github.com/rails/spring}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails application preloader}

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activesupport>, ["~> 4.2.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bump>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 4.2.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bump>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 4.2.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bump>, [">= 0"])
  end
end
