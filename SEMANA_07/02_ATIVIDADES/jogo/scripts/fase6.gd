extends Node2D



func _on_alternativa1_pressed():
	get_tree().change_scene("res://cenas/feliz.tscn")

func _on_alternativa2_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_alternativa3_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_alternativa4_pressed():
	get_tree().change_scene("res://cenas/fase7.tscn")
