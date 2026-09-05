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
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "dorian-to_struct", ">= 3.0.1", "< 4"
  s.add_dependency "yaml", ">= 0.4.0", "< 1"
  s.required_ruby_version = ">= 4.0"
end
