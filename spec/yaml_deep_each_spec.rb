# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "yaml-deep-each" do
  it "works" do
    file = Tempfile.create
    File.write(file, <<~INPUT)
      - 1
      - 2
      - 3
    INPUT
    expect(`cat #{file.path} | bin/yaml-deep-each "p it"`).to eq(<<~OUTPUT)
    [1, 2, 3]
    1
    2
    3
    OUTPUT
  end
end
