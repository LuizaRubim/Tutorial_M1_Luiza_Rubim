extends Node2D


var velocidade = 2

func _ready():
	$Timer.start()

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
	get_tree().change_scene("res://cenas/perdeu.tscn")
	
func _on_github_body_entered(body):
	get_tree().change_scene("res://cenas/parabens.tscn")
	

func _on_Timer_timeout():
	$GIthub.position.x = rand_range(0,1000)
	$GIthub.position.y = rand_range(0,550)
