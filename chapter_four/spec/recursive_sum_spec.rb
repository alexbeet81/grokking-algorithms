require_relative "../recursive_sum"

describe "#recursive_sum" do
  it "returns zero when passed an empty array" do
    actual = recursive_sum([])
    expected = 0

    expect(actual).to eq(expected)
  end

  it "returns -1 if passed something that is not an array" do
    actual = recursive_sum(1)
    expected = -1

    expect(actual).to eq(expected)
  end

  it "returns 10 when passed [1, 2, 3, 4]" do
    actual = recursive_sum([1, 2, 3, 4])
    expected = 10

    expect(actual).to eq(expected)
  end
end