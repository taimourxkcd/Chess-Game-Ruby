class Rook
  attr_reader :color

  def initialize(color) 
    @color = color
  end
  
  def move_dirs
    [
      [0, 1],
      [0, -1],
      [1, 0],
      [-1, 0]
    ]
  end
end