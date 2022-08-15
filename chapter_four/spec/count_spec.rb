require_relative "../count"

describe "#count" do
  it "returns 0 when passed an empty array" do
    actual = count([])

    expected = 0
    expect(actual).to eq(expected)
  end

  it "returns 1 if passed [10]" do
    actual = count([10])

    expected = 1
    expect(actual).to eq(expected)
  end

  it "returns 3 if passed [1, 2, 3]" do
    actual = count([1, 2, 3])

    expected = 3
    expect(actual).to eq(expected)
  end

  it "returns 3 if passed [\"one\", \"two\", \"three\"]" do
    actual = count(["one", "two", "three"])

    expected = 3
    expect(actual).to eq(expected)
  end
end