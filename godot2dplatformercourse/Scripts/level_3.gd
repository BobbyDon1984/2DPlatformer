extends Node2D

@onready var audio : AudioStreamPlayer = $AudioStreamPlayer

var snow_theme : AudioStreamMP3 = preload("res://LevelMusic/Iceland Theme.mp3")

func _ready():
	audio.stream = snow_theme
	audio.play()
