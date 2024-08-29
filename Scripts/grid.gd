class_name Grid

var _content:Array[Tile] = []

func add_tile(tile:Tile):
	_content.append(tile)

func remove_tile(tile:Tile):
	_content.erase(tile)


func get_tiles() -> Array[Tile]:
	return _content
