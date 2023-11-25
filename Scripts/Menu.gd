extends Node2D

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/Intro.tscn")


func _input(event):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().quit()
