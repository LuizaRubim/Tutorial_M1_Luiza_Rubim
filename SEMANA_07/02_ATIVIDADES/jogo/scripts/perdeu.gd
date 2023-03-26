extends Node2D


func _ready():
	$AudioStreamPlayer.play()
	
func _on_perdeu_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")
