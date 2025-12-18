extends CanvasLayer

const DISPLAY_TIME = 3.0   # seconds

func _ready():
	# wait DISPLAY_TIME seconds
	yield(get_tree().create_timer(DISPLAY_TIME), "timeout")
	$"/root/ScreenTransitionManager".transition_to_menu()


