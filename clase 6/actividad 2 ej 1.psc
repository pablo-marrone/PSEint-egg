//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo sin_titulo
	
	definir num1, num2 como real
	Definir oper Como Caracter
	Escribir "Introduzca los 2 n�meros con los que quiere realizar el c�lculo."
	leer num1
	leer num2
	
	Escribir "Qu� operaci�n aritm�tica b�sica quiere realizar?"
	Escribir "Solo ingrese el primer caracter de la operacion elegida."
	leer oper
	oper=Minusculas(oper)
	
	segun oper Hacer
		"s":
			Escribir "la suma de los n�meros es: ", num1+num2
		"r":
			Escribir "la resta de los numeros es: ", num1-num2
		"m":
			Escribir "El producto de los numeros es: ", num1*num2
		"d":
			Escribir "el cociente de los numeros es: ", num1/num2
		De Otro Modo:
			Escribir "la operacion ingresada no es v�lida."
	FinSegun
	
FinAlgoritmo
