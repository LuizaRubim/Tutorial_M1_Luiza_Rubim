extends Node2D

func _on_creditos_pressed():
	get_tree().change_scene("res://cenas/fasefinal.tscn")


func _on_creditos2_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")
	
func _on_play_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")
	
func _on_forward_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_backward_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_pause_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_parar_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

func _on_erro_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")
