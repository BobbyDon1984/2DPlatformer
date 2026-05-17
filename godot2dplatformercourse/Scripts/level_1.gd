extends Node2D

@onready var audio : AudioStreamPlayer = $AudioStreamPlayer

var grasslevel_theme : AudioStreamMP3 = preload("res://LevelMusic/Grasslands Theme.mp3")

func _ready():
	audio.stream = grasslevel_theme
	audio.play()
