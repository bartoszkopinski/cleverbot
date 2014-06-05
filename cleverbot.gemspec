# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cleverbot"
  s.version = "0.2.0"

  s.authors = ["Benjamin Manns"]
  s.date = "2013-09-06"
  s.description = "Ruby wrapper for Cleverbot."
  s.email = "benmanns@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = `git ls-files`.split($\)
  s.homepage = "https://github.com/benmanns/cleverbot"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "Ruby wrapper for Cleverbot."

  s.specification_version = 4
  s.add_dependency "httparty", ["< 1.0", ">= 0.8.1"]
  s.add_dependency "htmlentities"

  s.add_development_dependency "bundler", [">= 0"]
  s.add_development_dependency "jeweler", ["~> 1.8.7"]
  s.add_development_dependency "simplecov", ["~> 0.7.1"]
  s.add_development_dependency "rdoc", ["~> 4.0.1"]
  s.add_development_dependency "rspec", ["~> 2.14.1"]
end
