require "fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns 'fizz' when passed a multiple of 3" do
    expect(fizzbuzz(9)).to eq "fizz"
    expect(fizzbuzz(21)).to eq "fizz"
    expect(fizzbuzz(228)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns the argument passed when it is not a multiple of 3 or 5" do
    expect(fizzbuzz(2)).to eq 2
  end
end
