//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo ejercicio_5
	
	definir i, n, suma Como Entero
	
	Escribir "ingrese un numero"
	leer n
	suma=0
	
	para i=1 hasta n Hacer
		suma= suma+i
		
	FinPara
	escribir suma
	
FinAlgoritmo
