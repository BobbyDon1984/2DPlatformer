extends Control

@onready var audio : AudioStreamPlayer = $AudioStreamPlayer

var menu_theme : AudioStreamMP3 = preload("res://LevelMusic/Worldmap Theme.mp3")

func _ready():
	audio.stream = menu_theme
	audio.play()
	$PlayButton.grab_focus()


func _on_play_button_pressed() -> void:
	PlayerStats.score = 0
	get_tree().change_scene_to_file("res://Scenes/level_1.tscn")


func _on_quit_button_pressed() -> void:
	get_tree().quit()
