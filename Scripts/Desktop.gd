extends Node2D

func _process(delta):
	if Input.is_key_pressed(KEY_ESCAPE):
		get_tree().quit()
func _on_downloads_pressed():
	var file_man = $FileManagerLandscape
	file_man.add_child(load("res://Scenes/Folders/downloads.tscn").instantiate())
	file_man.show()
