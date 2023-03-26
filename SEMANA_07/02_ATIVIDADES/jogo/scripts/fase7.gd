extends Node2D

# botão com a alternativa correta. que avança de fase
func _on_creditos_pressed():
	get_tree().change_scene("res://cenas/fasefinal.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_creditos2_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over	
func _on_play_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over	
func _on_forward_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_backward_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_pause_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_parar_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_erro_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")
