extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("level3.tscn.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("deathscene2.2.tscn")
