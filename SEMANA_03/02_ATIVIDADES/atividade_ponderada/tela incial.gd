extends Node2D

var lista

var lista_pronta = [1,2,5,7,24]
var lista_2 = []
var input
var texto
var numero


func _on_Lista_pronta_pressed():
	$ColorRect3/resposta_soma.text = str (lista_pronta)

func _on_adicionar_valor_pressed():
	input = $"input_usuário".text
	lista_2.append(str(input))
	$"input_usuário".text = ""

func _on_botao_mostrar_lista_pressed():
	$ColorRect3/resposta_soma.text = "Sua lista é: " + str(lista_2)

func _on_add_texto_pressed():
	texto = str($"input_usuário".text)
	$"input_usuário".text = ""
	$ColorRect3/resposta_soma.text =str(texto)
	
	
func _on_add_nmero_pressed():
	numero = float($"input_usuário".text)
	$"input_usuário".text = ""
	$ColorRect3/resposta_soma.text =str(numero)
	
