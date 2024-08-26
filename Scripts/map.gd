extends Node2D

@onready var tile_map = %tile_map

#var layers =  tile_map.get_layers_count()

func _ready():
	pass

# move tile by tile
# identify a tile
# identify the location of entities
# give terrain a walk status
# the entity will have a speed stat
# the map manager takes that speed stat and then applies it to each tile
# going ontop of the 
# I'll just have an instantiator that goes up and down the tree to write characters
# to memory
