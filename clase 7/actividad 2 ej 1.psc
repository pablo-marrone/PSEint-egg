//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	
	definir nota Como Entero
	Escribir "ingrese una nota."
	leer nota
	
	Mientras nota<0 o nota>10 Hacer
		Escribir "la nota ingresada no es correcta, intente nuevamente."
		leer nota
		
	FinMientras
	Escribir "la nota es la correcta."
	
FinAlgoritmo
