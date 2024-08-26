extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func become_host():
	print("Become host pressed")
	#%MultiplayerHUD.hide()
	MultiplayerManager.become_host()

func join_game():
	print("Join game pressed")
	#%MultiplayerHUD.hide()
	MultiplayerManager.join_game()
