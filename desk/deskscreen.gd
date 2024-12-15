extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _on_laptop_pressed() -> void:
	get_tree().change_scene_to_file("res://laptop/laptopscreen.tscn")
	pass 

func _on_medals_pressed() -> void:
	get_tree().change_scene_to_file("res://extracurriculars/ecscreen.tscn")
	pass

func _on_phone_pressed() -> void:
	get_tree().change_scene_to_file("res://phone/phonescreen.tscn")
	pass 
