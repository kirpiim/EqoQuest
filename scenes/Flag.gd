extends Node2D

signal player_won

func _ready():
	$Area2D.connect("area_entered", self, "on_area_entered")

func on_area_entered(_area2D):
	var baseLevel = get_tree().get_nodes_in_group("base_level")[0]
	if baseLevel.collectedCoins >= baseLevel.totalCoins:
		emit_signal("player_won")
	else:
		print("You must collect all bottles before finishing the level!")

