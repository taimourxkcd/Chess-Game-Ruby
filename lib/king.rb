class King 
  attr_reader :color

  def initialize(color)
    @location = location
    @color = color
  end
  
  def to_s
   color == :black ? "♚" : "♔"
  end 
 
  def move_dirs
    [
      [1, 0],
      [1, 1],
      [1, -1],
      [-1, 0],
      [-1, 1],
      [-1, -1],
      [0, -1],
      [0, 1]
    ]
  end
end