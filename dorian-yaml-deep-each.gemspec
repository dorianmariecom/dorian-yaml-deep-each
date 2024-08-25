# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-each"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates ruby code on deep each of yaml"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-each"]
  s.executables << "yaml-deep-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "yaml"
end
