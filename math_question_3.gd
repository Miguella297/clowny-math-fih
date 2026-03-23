extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("level1-2.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("deathscene1.2.tscn")

func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("deathscene1.2.tscn")
