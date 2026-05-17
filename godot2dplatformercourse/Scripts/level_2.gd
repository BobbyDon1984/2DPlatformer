extends Node2D

@onready var audio : AudioStreamPlayer = $AudioStreamPlayer

var desert_theme : AudioStreamMP3 = preload("res://LevelMusic/Desert Theme.mp3")

func _ready():
	audio.stream = desert_theme
	audio.play()
