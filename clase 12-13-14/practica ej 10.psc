//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


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
	