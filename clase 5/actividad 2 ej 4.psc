//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.

Algoritmo sin_titulo
	
	definir frase Como Caracter
	Escribir "introduzca una frase."
	leer frase
	
	si Longitud(frase)=4 Entonces
		escribir, Concatenar(frase,"!")
	sino
		escribir, Concatenar(frase,"?")
	FinSi
	
	
FinAlgoritmo
