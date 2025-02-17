# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{harleytt-capistrano-gitflow}
  s.version = "1.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors          = ["Joshua Nichols", "Harley Trung"]
  s.date             = %q{2011-08-18}
  s.description      = %q{Capistrano recipe for a deployment workflow based on git tags}
  s.summary          = %q{Capistrano recipe for a deployment workflow based on git tags}
  s.email            = %q{harley.trung@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- spec/*`.split("\n")
  s.homepage         = "http://github.com/harleyttd/capistrano-gitflow"
  s.require_paths    = ["lib"]
  s.rubygems_version = %q{1.3.7}
  
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 0"])
      s.add_runtime_dependency(%q<stringex>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
      s.add_dependency(%q<stringex>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
    s.add_dependency(%q<stringex>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

