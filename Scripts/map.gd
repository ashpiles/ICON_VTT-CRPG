extends Node2D

var tile_layers:Array[Grid]

# will go through the children of a node and add them to a grid
# a grid is a custom object which manages an array of tiles
# tiles are a custom object which holds properties
# the layers get 
func _ready():
	var layer = get_children()

	for node in layer:
		var grid = Grid.new()
		var cells = node.get_used_cells()

		for cell in cells:
			var tile = Tile.new()
			tile.grid_position = cell
			tile.world_position = node.map_to_local(cell)
			tile.tile_data = node.get_cell_tile_data(cell)
			grid.add_tile(tile)
		tile_layers.append(grid)
	print_tile_layers()

func print_tile_layers():
	for grid in tile_layers:
		var tiles = grid.get_tiles()
		for tile in tiles:
			print(tile.grid_position)
			print(tile.world_position)
			print(tile.tile_data)

# now I need a way to access tiles by world position and layer
# then I need to create a sort of combined tile system
# an array of dictionaries??
