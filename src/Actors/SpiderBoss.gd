extends "res://src/Actors/Enemy.gd"

onready var obj = get_parent().get_node("Sinclair")
var _health: = 100
var _dmg: = 10

var speed = 100


func _physics_process(delta):
	var dir = (obj.global_position - global_position).normalized()
	move_and_collide(dir * speed * delta)


func _input_event(viewport, event, shape_idx): # this handles mouse events
	
	if event is InputEventMouseButton and event.is_pressed() and event.button_index == BUTTON_LEFT:
		_health -= _dmg
		print(_health)
	if _health <= 0:
		queue_free()
	pass

func _on_body_entered(body):
	if body.is_in_group("Enemies"):
		print("hit")
