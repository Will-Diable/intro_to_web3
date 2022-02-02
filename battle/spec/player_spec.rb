require 'player'

describe 'player' do
  # subject(:player1) { described_class.new("Bobby") }

  it 'returns name' do
    player1 = Player.new("Bobby")
    expect(player1.name).to eq "Bobby"
  end

  it 'shows its hit points' do
    player1 = Player.new("Bobby")
    expect(player1.hp).to eq(100)
  end

end