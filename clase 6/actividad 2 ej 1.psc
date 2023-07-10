//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo sin_titulo
	
	definir num1, num2 como real
	Definir oper Como Caracter
	Escribir "Introduzca los 2 números con los que quiere realizar el cálculo."
	leer num1
	leer num2
	
	Escribir "Qué operación aritmética básica quiere realizar?"
	Escribir "Solo ingrese el primer caracter de la operacion elegida."
	leer oper
	oper=Minusculas(oper)
	
	segun oper Hacer
		"s":
			Escribir "la suma de los números es: ", num1+num2
		"r":
			Escribir "la resta de los numeros es: ", num1-num2
		"m":
			Escribir "El producto de los numeros es: ", num1*num2
		"d":
			Escribir "el cociente de los numeros es: ", num1/num2
		De Otro Modo:
			Escribir "la operacion ingresada no es válida."
	FinSegun
	
FinAlgoritmo
