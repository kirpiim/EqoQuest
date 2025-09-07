extends CanvasLayer

onready var playButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/PlayButton


func _ready():
	playButton.connect("pressed", self, "on_play_pressed")
	
func on_play_pressed():
	$"/root/LevelManager".change_level(0)


