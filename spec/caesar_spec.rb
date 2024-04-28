require './cipher'

describe "#caesar_cipher" do
  it "returns the correct cipher" do
    expect(caesar_cipher("hello", 1)).to eql("ifmmp")
  end
end