extends CanvasLayer

func _on_button_pressed():
	get_tree().change_scene_to_file("res://divash/level_1.tscn")
	
func _on_button_2_pressed() -> void:
	get_tree().quit()
