//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//*****
//****
//***
//**
//*

Algoritmo sin_titulo
	
	Definir i, j, altura Como Entero
	
	
	Escribir "escriba la altura en numeros enteros."
	leer altura
	
	para i=1 Hasta altura
		
		para j=0 hasta altura-i Hacer
			Escribir sin saltar "*"
			
		FinPara
		escribir " "
		
	FinPara
	
	
FinAlgoritmo
