extends Node2D

# declara a velocidade  do boneco
var velocidade = 2


func _ready():
	# função que inicia o timer
	$Timer.start()

func _process(delta):
	# indica movimentação do boneco para a esquedra, direita, cima e baixo
	# se apertar botão up, o boneco se move para cima
	if Input.is_action_pressed("ui_up"):
		$godot.move_and_slide(Vector2(0,-50)* velocidade)
	# se apertar o botão down, obonceo se move para baixo
	elif Input.is_action_pressed("ui_down"):
		$godot.move_and_slide(Vector2(0,50) * velocidade)
	# se apertar o botão left, o boneco vai para a esquerda
	elif Input.is_action_pressed("ui_left"):
		$godot.move_and_slide(Vector2(-50,0)* velocidade)
	# se apertar o botão right, o boneco vai para a direita
	elif Input.is_action_pressed("ui_right"):
		$godot.move_and_slide(Vector2(50,0)* velocidade)

# botão de alternativa errado, vai para a cena de game over
func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://cenas/perdeu.tscn")
	
# função de área correta para o boneco entrar, muda para a cena de parabéns
func _on_github_body_entered(body):
	get_tree().change_scene("res://cenas/parabens.tscn")
	
# função que modifica a posição do ícone github a cada 2 segundos
func _on_Timer_timeout():
	$GIthub.position.x = rand_range(0,1000)
	$GIthub.position.y = rand_range(0,550)
