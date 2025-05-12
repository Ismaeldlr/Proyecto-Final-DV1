extends CenterContainer



func _on_1_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_1.tscn")
	LevelTransition.fade_from_black()


func _on_2_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_2.tscn")
	LevelTransition.fade_from_black()


func _on_3_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_3.tscn")
	LevelTransition.fade_from_black()


func _on_4_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_4.tscn")
	LevelTransition.fade_from_black()


func _on_5_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_5.tscn")
	LevelTransition.fade_from_black()


func _on_6_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/levels/level_6.tscn")
	LevelTransition.fade_from_black()


func _on_button_pressed() -> void:
	await LevelTransition.fade_to_black()
	get_tree().change_scene_to_file("res://scenes/start_menu.tscn")
	LevelTransition.fade_from_black()
