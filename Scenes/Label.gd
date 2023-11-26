extends Label

func _ready():
	var filename = self.get_meta("Text")
	print(filename)
	if filename:
		self.text = filename
