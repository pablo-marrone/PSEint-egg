//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	Definir num1, num2 Como entero
	leer num1
	leer num2
	
	intercambio(num1,num2)
	Escribir "el 1º ahora es: ", num1 " y el segundo es: ", num2
FinAlgoritmo

SubProceso intercambio(num1 Por Referencia,num2 Por Referencia)
	definir a como entero
	
	a=num1
	num1=num2
	num2=a
	
FinSubProceso

