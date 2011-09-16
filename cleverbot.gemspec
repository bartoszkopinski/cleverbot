# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cleverbot}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Manns"]
  s.date = %q{2011-09-14}
  s.description = %q{Ruby wrapper for Cleverbot.}
  s.email = %q{benmanns@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "cleverbot.gemspec",
    "lib/cleverbot.rb",
    "spec/cleverbot_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/benmanns/cleverbot}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby wrapper for Cleverbot.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.8.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<rcov>, ["~> 0.9"])
      s.add_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_dependency(%q<rspec>, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.8.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<rcov>, ["~> 0.9"])
    s.add_dependency(%q<rdoc>, ["~> 3.9"])
    s.add_dependency(%q<rspec>, ["~> 2.3"])
  end
end

