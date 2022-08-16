require_relative "../max_num"

describe "#max number" do
  it "#returns -1 when passed an empty array" do
    actual = max_num([])

    expected = -1
    expect(actual).to eq(expected)
  end

  it "#returns 10 when passed [1, 8, 3, 10]" do
    actual = max_num([1, 8, 3, 10])

    expected = 10
    expect(actual).to eq(expected)
  end

  it "#returns 100 when passed [100, 1, -1, 0]" do
    actual = max_num([100, 1, -1, 0])

    expected = 100
    expect(actual).to eq(expected)
  end
end
