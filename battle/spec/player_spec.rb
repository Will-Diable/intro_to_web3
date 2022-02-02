require 'player'

describe 'player' do
  # subject(:player1) { described_class.new("Bobby") }

  it 'returns name' do
    player1 = Player.new("Bobby")
    expect(player1.name).to eq "Bobby"
  end
  
end