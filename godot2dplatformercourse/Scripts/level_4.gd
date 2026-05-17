extends Node2D

@onready var audio : AudioStreamPlayer = $AudioStreamPlayer

var mushroom_theme : AudioStreamMP3 = preload("res://LevelMusic/Mushroom Theme.mp3")

func _ready():
	audio.stream = mushroom_theme
	audio.play()
