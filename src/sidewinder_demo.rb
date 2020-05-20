require 'grid'
require 'sidewinder'

grid = Grid.new(10,10)
Sidewinder.on(grid)
puts grid
puts "generating png..."
img = grid.to_png(cell_size: 50)
img.save "sidewinder.png"