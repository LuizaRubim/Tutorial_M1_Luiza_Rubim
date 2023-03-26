extends Node2D



func _on_recomecar_pressed():
	get_tree().change_scene("res://cenas/Tela_inicial.tscn")


func _on_TextureButton_pressed():
	$AudioStreamPlayer.play()
	$Timer.start()

func _on_Timer_timeout():
	$AudioStreamPlayer.stop()
