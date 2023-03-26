extends Node2D

# botão de voltar para a tela inicial
func _on_Button_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")
