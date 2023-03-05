extends Node2D

#retirando as variáveis não utilizadas no código
#var teste = false
#var valor = 0
# nome da variavel alterada, pois sua nomenclatura adequada não aceita caracteres especiais, como o acento
var numero = 0 
# sigla var adicionada, pois é necessário declarar o tipo de informação antes do nome
var lista = []
# variável nome adicionada de forma a ser declarada antes da função em si
var nome


func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	# nome da variável alterada para "numero", conforme explicado anteriormente
	# adicionando $ para identificar a LineEdit
	numero = int($LineEdit.text)
	#invertendo a ordem da variável para atribuir um valor a variável, e não uma variável ao valor
	nome = $LineEdit.text.split(" ")[0]


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
	# alterando o nome da variável para o nome da declaração inicial
		numero+=i
		lista.append(numero)
		
	# adicionando str ao numero para trannsfomá-lo em string, ou seja, o tipo de dado adequado para atribuir a um Label
	$Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while(len(lista)):
	# adicionado var para declarar a variável 
		var cont=0
	# adicionando var para declarar a variável
		var i=0
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome = nome+"baldo"
	#adicionando função break para realizar a operação de alterar o nome apenar uma vez
			break
	# retirando identação para trazer a atribuição de nome fora do looping
	$Label2.text = nome
	
