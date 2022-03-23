require './lib/card'
require './lib/deck'
require './lib/player'

class Turn

  attr_reader :player1, :player2

  #Initialize takes in two player objects
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

end
