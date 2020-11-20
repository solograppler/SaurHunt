extends KinematicBody2D

#onready var Player = get_parent().get_node("Sinclair")
#
#var vel = Vector2(0, 0)
#
#var react_time = 400
#var dir = 0
#var next_dir = 0
#var next_dir_time = 0
#
#func _ready():
#	set_process(true)
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#
#	if Player.position.x < position.x and next_dir != -1:
#		next_dir = -1
#		next_dir_time = OS.get_ticks_msec() + react_time
#	elif Player.position.x > position.x and next_dir != 1:
#		next_dir = 1
#		next_dir_time = OS.get_ticks_msec() + react_time
#	elif Player.position.x == position.x and next_dir != 0:
#		next_dir = 0
#		next_dir_time = OS.get_ticks_msec() + react_time
#	vel.x = dir * 500


