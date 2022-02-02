class Player
  
  attr_reader :name, :hp
  
  def initialize(name = "Player 1")
    @hp = 100
    @name = name
  end

end