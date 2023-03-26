extends Node2D

#muda a cena para uma cena secreta quansdo o botão camuflado no nariz é pressionado
func _on_Button_pressed():
	get_tree().change_scene("res://cenas/nariz.tscn")

#muda a cena para o game over do jogo
func _on_perdeu_pressed():
	get_tree().change_scene("res://cenas/perdeu.tscn")

#muda a cena para mostrar as regras do jogo
func _on_regras_do_jogo_pressed():
	get_tree().change_scene("res://cenas/regras.tscn")

#muda a cena a 1° fase do jogo
func _on_comecar_pressed():
	get_tree().change_scene("res://cenas/fase1.tscn")

#botão para sair do jogo
func _on_sair_pressed():
	get_tree().quit()

#muda para a cena de créditos do jogo
func _on_creditos_pressed():
	get_tree().change_scene("res://cenas/creditos.tscn")
