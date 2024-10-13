require ('./lib/board.rb')

b = Board.new
location = [0, 0]
b[location] = "Y"
p b[location]
p b.grid
p b.in_bounds?([0,0])
p b.in_bounds?([0,9])
p b.in_bounds?([-1,0])