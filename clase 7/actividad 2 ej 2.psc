//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo sin_titulo
	
	Definir limite, num, suma Como Real
	Escribir "ingrese un limite de valor positivo."
	leer limite
	
	Mientras limite<0 Hacer
		
		Escribir "el valor debe ser positivo." 
		leer limite
	FinMientras
	
	suma=0

	Mientras suma<limite Hacer
		Escribir "Ahora ingrese un numero."
		leer num
		suma = suma + num
		Escribir suma
		
	FinMientras
	Escribir "la suma de los numeros (",suma ") es mayor a ", limite
	
	
	//Escribir num " o la suma de los numeros ingresados es superior al limite establecido."
	
	
FinAlgoritmo
