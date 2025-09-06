extends CanvasLayer

onready var continueButton = $MarginContainer/PanelContainer/MarginContainer/VBoxContainer/ContinueButton


# Called when the node enters the scene tree for the first time.
func _ready():
	continueButton.connect("pressed", self, "on_continue_pressed")

func on_continue_pressed():
	$"/root/ScreenTransitionManager".transition_to_menu()
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
