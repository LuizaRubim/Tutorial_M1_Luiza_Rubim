extends Node2D


# botão de recomeçar, retorna à tela inicial
func _on_recomecar_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")

# toca a música de celebração caso o botão da corneta for apertado
func _on_TextureButton_pressed():
	$AudioStreamPlayer.play()
	$Timer.start()

# função que interrompe o som passado o tempo do timer
func _on_Timer_timeout():
	$AudioStreamPlayer.stop()
