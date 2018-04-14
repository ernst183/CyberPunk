extends TextureButton

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	self.pressed
	set_process(true)
	set_process_input(true)


func _process(delta):
	if self.pressed:
		get_tree().change_scene("res://scenes/FirstLevel/GUI.tscn")
