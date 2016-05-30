# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thread_safe}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Oliver Nutter", "thedarkone"]
  s.date = %q{2015-03-11}
  s.description = %q{Thread-safe collections and utilities for Ruby}
  s.email = ["headius@headius.com", "thedarkone2@gmail.com"]
  s.files = ["test/src/thread_safe/SecurityManager.java", "test/test_array.rb", "test/test_cache.rb", "test/test_cache_loops.rb", "test/test_hash.rb", "test/test_helper.rb", "test/test_synchronized_delegator.rb"]
  s.homepage = %q{https://github.com/ruby-concurrency/thread_safe}
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A collection of data structures and utilities to make thread-safe programming in Ruby easier}
  s.test_files = ["test/src/thread_safe/SecurityManager.java", "test/test_array.rb", "test/test_cache.rb", "test/test_cache_loops.rb", "test/test_hash.rb", "test/test_helper.rb", "test/test_synchronized_delegator.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<atomic>, ["= 1.1.16"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 4"])
    else
      s.add_dependency(%q<atomic>, ["= 1.1.16"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 4"])
    end
  else
    s.add_dependency(%q<atomic>, ["= 1.1.16"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 4"])
  end
end
