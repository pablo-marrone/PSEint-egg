//Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********


Algoritmo sin_titulo
	
	Definir num , i , j Como Entero	
	
	Para i <-1 Hasta 5 Hacer		
		
		Hacer
			Leer num
			Escribir Sin Saltar num " "
			Si num > 20 o num < 1 Entonces
				Escribir "N�mero no v�lido"
			FinSi
		Mientras Que num > 20 o num < 1
		
		Para j <- 1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir " "
		
	Fin Para	
	
FinAlgoritmo
