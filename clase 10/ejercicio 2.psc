//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//   * * * *
//   *     *
//   *     *
//   * * * *

Algoritmo sin_titulo
	
	Definir i, j, lado Como Entero
	
	
	Escribir "escriba el lado del cuadrado en numeros enteros."
	leer lado
	
	para i=1 Hasta lado
		para j=1 hasta lado Hacer
			si i=1 o i=lado o j=1 o j=lado Entonces
				escribir Sin Saltar "*"
			SiNo
				Escribir Sin Saltar " "
				
			FinSi
		FinPara
		Escribir " "
		
	FinPara
	
FinAlgoritmo
