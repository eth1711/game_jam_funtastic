extends Sprite2D


func _on_button_pressed():
	var children = self.get_children()
	for child in children:
		if child.name != "Button":
			self.remove_child(child)
	self.hide()
