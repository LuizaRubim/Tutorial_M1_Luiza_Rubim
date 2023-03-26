extends Node2D

# botão que retorna para a cena da fase 6 como nova tentativa
func _on_voltar_pressed():
	get_tree().change_scene("res://cenas/fase6.tscn")
