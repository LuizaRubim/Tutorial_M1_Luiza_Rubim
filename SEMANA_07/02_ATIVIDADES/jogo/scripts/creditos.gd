extends Node2D

#muda de tela para retornar à tela inicial
func _on_Button_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")
