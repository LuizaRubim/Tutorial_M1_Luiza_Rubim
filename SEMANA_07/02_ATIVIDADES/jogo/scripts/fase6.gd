extends Node2D


# botão que leva à cena "feliz", que não é uma alternativa correta nem errada, mas leva à uma reflexão
func _on_alternativa1_pressed():
	get_tree().change_scene("res://cenas/feliz.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa2_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

# botão de alternativa errado, vai para a cena de game over
func _on_alternativa3_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

#botão de alternativa correta, que avança para a próxima fase
func _on_alternativa4_pressed():
	get_tree().change_scene("res://cenas/fase7.tscn")
