extends Node2D

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("Asteroids game.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("Main menu.tscn")

func _on_button_31_pressed() -> void:
	get_tree().change_scene_to_file("Minigame2.tscn")


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("Minigame3.tscn")


func _on_button_4_pressed() -> void:
	get_tree().change_scene_to_file("Double asteroids.tscn")


func _on_button_5_pressed() -> void:
	get_tree().change_scene_to_file("JumperLopper.tscn")
