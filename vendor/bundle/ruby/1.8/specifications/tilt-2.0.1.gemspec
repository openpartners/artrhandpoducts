# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tilt}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Tomayko"]
  s.date = %q{2014-03-21}
  s.default_executable = %q{tilt}
  s.description = %q{Generic interface to multiple Ruby template engines}
  s.email = %q{r@tomayko.com}
  s.executables = ["tilt"]
  s.files = ["test/tilt_asciidoctor_test.rb", "test/tilt_blueclothtemplate_test.rb", "test/tilt_buildertemplate_test.rb", "test/tilt_cache_test.rb", "test/tilt_coffeescripttemplate_test.rb", "test/tilt_compilesite_test.rb", "test/tilt_creoletemplate_test.rb", "test/tilt_csv_test.rb", "test/tilt_erbtemplate_test.rb", "test/tilt_erubistemplate_test.rb", "test/tilt_etannitemplate_test.rb", "test/tilt_hamltemplate_test.rb", "test/tilt_kramdown_test.rb", "test/tilt_lesstemplate_test.rb", "test/tilt_liquidtemplate_test.rb", "test/tilt_mapping_test.rb", "test/tilt_markaby_test.rb", "test/tilt_markdown_test.rb", "test/tilt_marukutemplate_test.rb", "test/tilt_metadata_test.rb", "test/tilt_nokogiritemplate_test.rb", "test/tilt_radiustemplate_test.rb", "test/tilt_rdiscounttemplate_test.rb", "test/tilt_rdoctemplate_test.rb", "test/tilt_redcarpettemplate_test.rb", "test/tilt_redclothtemplate_test.rb", "test/tilt_sasstemplate_test.rb", "test/tilt_stringtemplate_test.rb", "test/tilt_template_test.rb", "test/tilt_test.rb", "test/tilt_wikiclothtemplate_test.rb", "test/tilt_yajltemplate_test.rb", "bin/tilt"]
  s.homepage = %q{http://github.com/rtomayko/tilt/}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Generic interface to multiple Ruby template engines}
  s.test_files = ["test/tilt_asciidoctor_test.rb", "test/tilt_blueclothtemplate_test.rb", "test/tilt_buildertemplate_test.rb", "test/tilt_cache_test.rb", "test/tilt_coffeescripttemplate_test.rb", "test/tilt_compilesite_test.rb", "test/tilt_creoletemplate_test.rb", "test/tilt_csv_test.rb", "test/tilt_erbtemplate_test.rb", "test/tilt_erubistemplate_test.rb", "test/tilt_etannitemplate_test.rb", "test/tilt_hamltemplate_test.rb", "test/tilt_kramdown_test.rb", "test/tilt_lesstemplate_test.rb", "test/tilt_liquidtemplate_test.rb", "test/tilt_mapping_test.rb", "test/tilt_markaby_test.rb", "test/tilt_markdown_test.rb", "test/tilt_marukutemplate_test.rb", "test/tilt_metadata_test.rb", "test/tilt_nokogiritemplate_test.rb", "test/tilt_radiustemplate_test.rb", "test/tilt_rdiscounttemplate_test.rb", "test/tilt_rdoctemplate_test.rb", "test/tilt_redcarpettemplate_test.rb", "test/tilt_redclothtemplate_test.rb", "test/tilt_sasstemplate_test.rb", "test/tilt_stringtemplate_test.rb", "test/tilt_template_test.rb", "test/tilt_test.rb", "test/tilt_wikiclothtemplate_test.rb", "test/tilt_yajltemplate_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
