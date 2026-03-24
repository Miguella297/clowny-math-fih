extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("level1.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("Main menu.tscn")

func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("level2.tscn")
