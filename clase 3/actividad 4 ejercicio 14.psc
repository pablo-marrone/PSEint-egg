//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//	invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo sin_titulo
	Definir num, var1, var2 Como Entero
	Escribir "ingrese un numero de dos cifras "
	leer num
	var1=trunc(num/10)
	var2=num-(var1*10)
	
	Escribir "El numero invertido seria: ", var2, var1
	
	
FinAlgoritmo
