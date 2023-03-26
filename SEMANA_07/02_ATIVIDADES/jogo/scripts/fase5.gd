extends Node2D


var velocidade = 5

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		$godot.move_and_slide(Vector2(0,-50)* velocidade)
	elif Input.is_action_pressed("ui_down"):
		$godot.move_and_slide(Vector2(0,50) * velocidade)
	elif Input.is_action_pressed("ui_left"):
		$godot.move_and_slide(Vector2(-50,0)* velocidade)
	elif Input.is_action_pressed("ui_right"):
		$godot.move_and_slide(Vector2(50,0)* velocidade)
	

func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://cenas/fase6.tscn")

#func _on_tela1_body_entered(body):
#	velocidade = 0
#	if Input.is_action_pressed("ui_down"):
#		velocidade = 5
#
#
#func _on_tela2_body_entered(body):
#	velocidade = 0
#	if Input.is_action_pressed("ui_left"):
#		velocidade = 5
#
#func _on_tela3_body_entered(body):
#	velocidade = 0
#
#func _on_tela4_body_entered(body):
#	velocidade = 0
