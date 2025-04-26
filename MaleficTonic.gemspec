# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "MaleficTonic"
  spec.version = "0.1.0"
  spec.authors = ["Malefic"]
  spec.email = ["om@malefic.xyz"]

  spec.summary = "A cool radioactive theme for Jeckyll!"
  spec.homepage = ""

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"

  spec.add_development_dependency "bundler"
end
