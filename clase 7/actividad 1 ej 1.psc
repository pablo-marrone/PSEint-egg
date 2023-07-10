//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo sin_titulo
	
	definir vocal Como Caracter
	Escribir "Ingrese una vocal: "
	leer vocal
	vocal=Minusculas(vocal)
		
	mientras vocal<>"a" Hacer
		
		Escribir "ingrese una vocal diferente."
		leer vocal
		vocal=Minusculas(vocal)
		
	FinMientras
	
	Escribir "la vocal es Correcta"
FinAlgoritmo
