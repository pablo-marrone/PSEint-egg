//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
