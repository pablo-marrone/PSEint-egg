//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	
	Definir letra Como Caracter
	Definir mensaje Como Logico
	
	leer letra
	aviso(letra, mensaje)
	Escribir mensaje
	
	
FinAlgoritmo

SubProceso aviso(letra, mensaje Por Referencia)
	mensaje=falso
	si Longitud(letra)=1 Entonces
		si letra>="M" y letra<="T" Entonces
			mensaje=Verdadero
		FinSi
	SiNo
		Escribir "ingrese un solo caracter"
	FinSi
	
FinSubProceso
	