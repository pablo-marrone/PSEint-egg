//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.

Algoritmo sin_titulo
	
	
	definir num, c Como real
	
	c=0
	leer num 
	si num==0 Entonces
		c=1
	SiNo	
		Mientras num>=1 o num<=-1  Hacer
			num=num/10
			c=c+1
		FinMientras
	FinSi
	
		escribir c
FinAlgoritmo
