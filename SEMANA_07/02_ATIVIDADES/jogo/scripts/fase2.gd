extends Node2D


# botão de alternativa errado, que vai para a cena "SemErros", que logo após retorna ao game over
func _on_alternativa1_pressed():
	get_tree().change_scene("res://cenas/semErros.tscn")

# botão de alternativa errado, que vai para a cena "SemErros", que logo após retorna ao game over
func _on_alternativa4_pressed():
	get_tree().change_scene("res://cenas/semErros.tscn")

# botão de alternativa errado, que vai para a cena "SemErros", que logo após retorna ao game over
func _on_alternativa3_pressed():
	get_tree().change_scene("res://cenas/semErros.tscn")

# botão de alternativa errado, que vai para a cena "SemErros", que logo após retorna ao game over
func _on_alternativa2_pressed():
	get_tree().change_scene("res://cenas/semErros.tscn")
	
#botão com a alternativa correta, avança para a próxima fase
func _on_Button_pressed():
	get_tree().change_scene("res://cenas/fase3.tscn")
