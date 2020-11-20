extends KinematicBody2D

# Called when the node enters the scene tree for the first time.
func _ready(): 
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN) # this will hide the mouse


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	position = get_global_mouse_position() # this allows the sprite to follow the mouse
	pass
