require_relative "../quick_sort"

describe "#quick sort" do
  it "returns an empty array when passed an empty array" do
    actual = quick_sort([])
    expected = []
    expect(actual).to eq(expected)
  end

  it "returns an array with single element when passed array with single element" do
    actual = quick_sort([0])
    expected = [0]
    expect(actual).to eq(expected)
  end

  it "returns [1, 2] when passed [2,1]" do
    actual = quick_sort([2,1])
    expected = [1, 2]
    expect(actual).to eq(expected)
  end

  it "returns sorted array [1, 2, 3, 4, 5] when passed [5, 4, 3, 2, 1]" do
    actual = quick_sort([5, 4, 3, 2, 1])
    expected = [1,2,3,4,5]
    expect(actual).to eq(expected)
  end

  it "returns sorted array [-100, 1, 78, 90, 100, 900, 1000] when passed [100, 78, -100, 900, 1, 1000, 90]" do
    actual = quick_sort([100, 78, -100, 900, 1, 1000, 90])
    expected = [-100, 1, 78, 90, 100, 900, 1000]
    expect(actual).to eq(expected)
  end
end
