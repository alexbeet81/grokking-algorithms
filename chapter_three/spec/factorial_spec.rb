require_relative "../factorial"

describe "#factorial" do
  it "returns -1 if passed -1" do
    actual = factorial(-1)
    expected = -1
    expect(actual).to eq(expected)
  end

  it "#returns 6 if passed 3" do
    actual = factorial(3)
    expected = 6
    expect(actual).to eq(expected)
  end

  it "returns 3628800 if passed 10" do
    actual = factorial(10)
    expected = 3628800
    expect(actual).to eq(expected)
  end
end