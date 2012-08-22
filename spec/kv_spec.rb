require 'spec_helper'

describe KV do
  it "parses a string" do
    KV.parse("a=b").should eq({"a" => "b"})
  end
end
