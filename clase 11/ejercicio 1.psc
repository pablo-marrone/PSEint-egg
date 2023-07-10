//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
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
				Escribir "Número no válido"
			FinSi
		Mientras Que num > 20 o num < 1
		
		Para j <- 1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir " "
		
	Fin Para	
	
FinAlgoritmo
