extends Control

func _on_continue_pressed():
	get_tree().change_scene_to_file("res://scene.tscn")


func _on_quit_pressed():
	get_tree().stop()


