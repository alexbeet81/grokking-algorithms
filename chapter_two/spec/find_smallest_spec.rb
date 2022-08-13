require_relative "../find_smallest"

describe "#find_smallest" do
  it "returns -1 if passed []" do
    arr = []

    actual = find_smallest(arr)
    expected = -1
    expect(actual).to eq(expected)
  end

  it "returns 2 when passed [2, 4, 1, 4 ,6]" do
    arr = [2, 4, 1, 4, 6]

    actual = find_smallest(arr)
    expected = 2
    expect(actual).to eq(expected)
  end

  it "returns 0 when passed [0]" do
    arr = [0]

    actual = find_smallest(arr)
    expected = 0
    expect(actual).to eq(expected)
  end

  it "returns 0 when passed [-1, 2, 3, 1]" do
    arr = [-1, 2, 3, 1]

    actual = find_smallest(arr)
    expected = 0
    expect(actual).to eq(expected)
  end
end
