extends Button

func _ready():
	pass

func _on_Credits_pressed():
	$"../../AudioStreamPlayer".set_stream(load("res://Assets/Son/confirm.wav"))
	$"../../AudioStreamPlayer".play()
	release_focus()
	loader.load_world("res://Scenes/Credits.tscn")
