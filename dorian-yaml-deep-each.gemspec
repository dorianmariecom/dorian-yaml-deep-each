# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-deep-each"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-deep-each line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | yaml-deep-each \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-deep-each"]
  s.executables << "yaml-deep-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-deep-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
