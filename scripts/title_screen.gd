extends Control

func _on_square_pressed():
	#loads the square scene
    get_tree().change_scene_to_file("res://scenes/square.tscn")

func _on_circle_pressed():
	#loads the main(circle) scen
    get_tree().change_scene_to_file("res://scenes/main.tscn")
