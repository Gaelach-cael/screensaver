extends Button


func _on_pressed() -> void:
	#load title screen scene
	get_tree().change_scene_to_file("res://scenes/title screen.tscn")
