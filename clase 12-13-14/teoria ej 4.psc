Funcion retorno <- Comparar (num1,num2)
	Definir retorno Como Logico
	retorno = num1>num2
FinFuncion

	
Algoritmo Prueba
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	leer num1
	leer num2
	resultado = comparar(num1,num2)
	Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
FinAlgoritmo