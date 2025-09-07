extends CanvasLayer


onready var continueButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/ContinueButton
onready var quitButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/QuitButton

func _ready():
	continueButton.connect("pressed", self, "on_continue_pressed")
	quitButton.connect("pressed", self, "on_quit_pressed")
	get_tree().paused = true
	
func unpaused():
	queue_free()
	get_tree().paused = false
	
func on_continue_pressed():
	unpaused()

func on_quit_pressed():
	$"/root/ScreenTransitionManager".transition_to_menu()
	unpaused()
