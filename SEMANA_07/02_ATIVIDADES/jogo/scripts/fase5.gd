extends Node2D

# determina a velocidade do boneco
var velocidade = 5

func _process(delta):
	# declara movimentação do boneco godot para cima, para baixo, para direita e para a esquerda
	if Input.is_action_pressed("ui_up"):
		$godot.move_and_slide(Vector2(0,-50)* velocidade)
	elif Input.is_action_pressed("ui_down"):
		$godot.move_and_slide(Vector2(0,50) * velocidade)
	elif Input.is_action_pressed("ui_left"):
		$godot.move_and_slide(Vector2(-50,0)* velocidade)
	elif Input.is_action_pressed("ui_right"):
		$godot.move_and_slide(Vector2(50,0)* velocidade)
	
# collision shape escondido que leva à próxima fase
func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://cenas/fase6.tscn")
