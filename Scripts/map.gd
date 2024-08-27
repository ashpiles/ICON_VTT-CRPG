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


# I will have a single node that loads in tile maps.
# it can load things in chunks on all of the accesses
# it can also manage the layers as players go up and down
# I will have to make a special tile map custom resource
# The resource can have a sort of heap and stack system for level loading
# I can have an unaltered segment that is read from with the real version being loaded in
# So that means an imbetween storage system
# I'm going to use yaml
# it's scriptable and portable
# would have to use c# for this
