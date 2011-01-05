# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{iso_countries}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Weiskotten"]
  s.date = %q{2009-08-03}
  s.email = %q{jeremy@weiskotten.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "MIT-LICENSE", "Rakefile", "init.rb", "lib/iso", "lib/iso/countries", "lib/iso/countries/country_field.rb", "lib/iso/countries/form_helpers.rb", "lib/iso_countries.rb", "test/iso_countries_test.rb"]
  s.homepage = %q{http://github.com/jeremyw/iso_countries}
  s.rdoc_options = ["--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.requirements = ['iso_country_codes']
  s.rubyforge_project = %q{iso_countries}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Country selector with ISO codes.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iso_country_codes>, ["~> 0.2.2"])
    else
      s.add_dependency(%q<iso_country_codes>, ["~> 0.2.2"])      
    end
  else
    s.add_dependency(%q<iso_country_codes>, ["~> 0.2.2"])      
  end
end
