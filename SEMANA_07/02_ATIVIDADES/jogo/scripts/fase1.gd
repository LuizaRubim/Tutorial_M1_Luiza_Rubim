extends Node2D

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa1_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa2_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa4_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa3_pressed():
	get_tree().change_scene("res://cenas/fase2.tscn")
