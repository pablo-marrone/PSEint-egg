//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


Algoritmo sin_titulo
	
	definir num como entero
	
	Escribir "Introduzca un numero entero." 
	leer num
	
	escribir "la suma de los dijitos del numero ingresado es de " suma(num)
	
FinAlgoritmo

Funcion calculo=suma(n)
	Definir calculo Como Entero
	calculo=0
	mientras n>0 Hacer
		calculo=calculo+(n%10)
		n=trunc(n/10)
	FinMientras
	
	
FinFuncion
	