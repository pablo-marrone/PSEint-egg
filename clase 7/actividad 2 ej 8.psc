//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo sin_titulo
	
	Definir num, turno como entero
	Escribir "ingrese numero entero"
	leer num
	turno=1
	
	Mientras trunc(num/10)>0 Hacer
		num=trunc(num/10)
		turno= turno+1
		
	FinMientras
	
	Escribir "cantidad de digitos ", turno
	
FinAlgoritmo
