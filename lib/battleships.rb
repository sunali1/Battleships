require 'player'
require 'board'

class BattleshipsGame

attr_reader :board, :player

  def initialize(board = Board.new, player = Player.new)

    @board = board
    @player = player

  end
end
