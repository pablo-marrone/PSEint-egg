//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo sin_titulo
	
	Definir num Como Entero
	leer num
	
	escribir escalera(num)
	
FinAlgoritmo

Funcion escalon=escalera(num)
	Definir i, j Como Entero
	
	para i=1 hasta num
		para j=1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		escribir " "
	FinPara
	
FinFuncion
	