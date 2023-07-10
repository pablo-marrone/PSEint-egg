//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.
Algoritmo sin_titulo
	definir letra Como Caracter
	definir esvocal Como Logico
	Escribir "ingrese una letra:"
	leer letra
	esvocal=letra=="a" O letra=="e" O letra=="i" O letra=="u" O letra=="u"
	Si esvocal Entonces
		Escribir "la letra ingresada es una vocal"
	SiNo
		Escribir "la letra ingresada No es una vocal"
	
	FinSi
FinAlgoritmo
