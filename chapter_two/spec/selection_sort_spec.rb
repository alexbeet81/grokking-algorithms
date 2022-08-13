require_relative "../selection_sort"

describe "#selection sort" do
  it "returns -1 if passed []" do
    arr = []

    acutal = selection_sort(arr)
    expected = -1
    expect(acutal).to eq(expected)
  end

  it "returns [1, 2, 3, 4, 5] if passed [2, 4, 5, 1, 3]" do
    arr = [2, 4, 5, 1, 3]

    actual = selection_sort(arr)
    expected = [1, 2, 3, 4, 5]
    expect(actual).to eq(expected)
  end

  it "returns [-10, -1, 0, 1, 10] when passed [1, 10, -10, 0, -1]" do
    arr = [1, 10, -10, 0, -1]

    actual = selection_sort(arr)
    expected = [-10, -1, 0, 1, 10]
    expect(actual).to eq(expected)
  end
end