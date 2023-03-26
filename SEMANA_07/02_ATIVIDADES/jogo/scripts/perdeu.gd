extends Node2D

#aúdio que mostra que perdeu
func _ready():
	$AudioStreamPlayer.play()
	
#botão para retornar à tela inicial
func _on_perdeu_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")
