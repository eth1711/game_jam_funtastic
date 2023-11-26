extends Node2D

var tree

func _on_ready():
	var tree = self.get_tree()

func _on_downloads_pressed():
	for node in tree:
		if node.name == "File_manager":
			node.show()
			node.add_child("res://Scenes/Folders/downloads.tscn")
