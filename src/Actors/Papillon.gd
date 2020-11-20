extends KinematicBody2D

var _health: = 25
var _dmg: = 5

var speed = 250
onready var obj = get_parent().get_node("Sinclair")

func _physics_process(delta):
	var dir = (obj.global_position - global_position).normalized()
	move_and_collide(dir * speed * delta)

#func _physics_process(delta):
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):

func _input_event(viewport, event, shape_idx): # this handles mouse events
	if event is InputEventMouseButton and event.is_pressed() and event.button_index == BUTTON_LEFT:
		_health -= _dmg
		print(_health)
	if _health <= 0:
		queue_free()
	pass
