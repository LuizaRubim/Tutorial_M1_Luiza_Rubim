extends Node2D

# função de iniciar o timer
func _ready():
	$Timer.start()

# função que muda para a tela de game over quando o tempo to timer acaba
func _on_Timer_timeout():
	get_tree().change_scene("res://cenas/perdeu.tscn")
