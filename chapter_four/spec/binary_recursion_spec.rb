require_relative "../binary_recursion"

describe "#binary_recursion" do
  it "returns -1 if passed empty array" do
    low = 0
    high = [].length - 1
    actual = binary_recursion([], 0, low, high)
    expected = -1
    expect(actual).to eq(expected)
  end

  it "returns -1 if passed string" do
    arr = [0, 1]
    low = 0
    high = arr.length - 1
    actual = binary_recursion([0, 1], "0", low, high)
    expected = -1
    expect(actual).to eq(expected)
  end

  it "returns 3 if passed [10, 20, 30, 40, 50] and 40" do
    arr = [10, 20, 30, 40, 50]
    low = 0
    high = arr.length - 1
    actual = binary_recursion([10, 20, 30, 40, 50], 40, low, high)
    expected = 3
    expect(actual).to eq(expected)
  end
end