extends Node2D

func _on_button_a_pressed() -> void:
	get_tree().change_scene_to_file("deathscene3.2.tscn")

func _on_button_b_pressed() -> void:
	get_tree().change_scene_to_file("deathscene3.2.tscn")

func _on_button_c_pressed() -> void:
	get_tree().change_scene_to_file("Congratulations!.tscn")
