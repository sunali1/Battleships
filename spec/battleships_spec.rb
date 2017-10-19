require 'battleships'

describe BattleshipsGame do

  subject(:game){ described_class.new }
  let (:board ) { Board.new }
  let (:player ) { Player.new }

  it "can start a new game" do
    require 'pry'
    binding.pry
    # expect(player.name).to eq('John')
    # expect(board.grid).to be(Board.default_grid)
    expect{game}.not_to raise_error
  end
end









# As a player
# So that I can amuse myself
# I would like to start a 10x10 game of battleships.
