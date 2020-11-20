extends KinematicBody2D


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
#func _ready() -> void:
#	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass


func _on_Area2D_area_shape_entered(area_id: int, area: Area2D, area_shape: int, self_shape: int) -> void:
	if "bad" in area.get_name():
		print("HELP")
	pass # Replace with function body.
