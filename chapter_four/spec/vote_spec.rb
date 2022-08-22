require_relative '../vote'

describe '#vote' do
  it "returns 'let them vote!' when passed a name" do
    actual = vote('tom')
    expected = 'let them vote!'
    expect(actual).to eq(expected)
  end

  it "returns 'kick them out!' when passed a name more than once" do
    vote('tom')
    actual = vote('tom')
    expected = 'kick them out!'
    expect(actual).to eq(expected)
  end
end
