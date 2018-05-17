require 'fizzbuzz.rb'

describe '#fizzbuzz' do
  it "return 'fizz' when given mulitple of 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "return 'buzz' when given multiple of 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "return 'fizzbuzz' when given multiple of 3 & 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "returns number when not a multiple of 3 or 5" do
    expect(fizzbuzz(2)).to eq 2
  end
end
