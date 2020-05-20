require 'grid'
require 'binary_tree'

grid = Grid.new(10,10)
BinaryTree.on(grid)
puts grid

puts "generating png..."
img = grid.to_png(cell_size: 50)
img.save "binary tree.png"