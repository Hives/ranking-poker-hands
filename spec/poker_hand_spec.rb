require 'poker_hand'

describe 'PokerHand initialize method' do
  it 'returns a PokerHand object when given "KS 2H 5C JD TD"' do
    expect(PokerHand.new("KS 2H 5C JD TD").to be_kindof("Integer"))
  end
end
