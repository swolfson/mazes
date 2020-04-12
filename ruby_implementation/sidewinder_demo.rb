require 'grid'
require 'sidewinder'

grid = Grid.new(4,4)
SideWinder.on(grid)

puts grid

img = grid.to_png
img.save "maze.png"