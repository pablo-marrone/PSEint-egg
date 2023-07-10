//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().



Algoritmo sin_titulo
	
	definir frase, letra Como Caracter
	Definir rep Como Entero
	Escribir "ingrese una frase:"
	leer frase
	Escribir "ingrese una letra:"
	leer letra
	rep= repeticionLetra(frase,letra)
	Escribir "en tu frase, la letra ", letra " se repite ", rep " veces."
FinAlgoritmo

Funcion conteo=repeticionLetra(a,b)
	Definir conteo, i Como Entero
	conteo=0
	para i = 0 hasta Longitud(a) Hacer
		
		si b == subcadena(a, i, i) Entonces
			conteo = conteo + 1
		FinSi
		
	FinPara
FinFuncion
	