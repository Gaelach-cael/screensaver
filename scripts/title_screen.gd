extends Control


func _on_square_pressed():
	get_tree().change_scene_to_file("res://scenes/square.tscn")



func _on_circle_pressed():
	get_tree().change_scene_to_file("res://scenes/main.tscn")
