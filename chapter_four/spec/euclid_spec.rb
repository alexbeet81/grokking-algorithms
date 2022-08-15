require_relative "../euclid"

describe "#euclid" do
  it "returns -1 if passed a negative integer" do
    actual = euclid(-1, 0)
    expected = -1
    expect(actual).to eq(expected)
  end

  it "returns 80 is passed a = 640, b = 400" do
    actual = euclid(640, 400)
    expected = 80
    expect(actual).to eq(expected)
  end
end