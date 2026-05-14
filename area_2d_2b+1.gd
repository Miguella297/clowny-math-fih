extends Area2D

@export var target_scene_path: String = "res://deathscene bonus 2.tscn"

func _ready():
	#Connect ths signal (if not already connected in the editor)
	connect("body_entered", _on_body_entered)

func _on_body_entered(body):
	# Check if the body is in your player (assuming its a Kinematicbody2D or a Characterbody2D)
	
	if body.is_in_group("Player"):
		call_deferred("_fix")

func _fix():
	get_tree().change_scene_to_file(target_scene_path)
