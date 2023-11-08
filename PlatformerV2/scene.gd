extends Node2D






func _on_CharacterBody2D_body_entered(body: ):
	emit_signal("dead")
	get_tree().change_scene("res://game_over.tscn")
