//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
