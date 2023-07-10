//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo sin_titulo
	definir i, vector1, vector2 Como Entero
	Dimension vector1(5)
	Dimension vector2(5)
	
	para i=0 Hasta 4 Hacer
		vector1(i)=Aleatorio(-10,10)
		vector2(i)=Aleatorio(-10,10)
	FinPara
	para i=0 hasta 4 Hacer
		Escribir Sin Saltar " " vector1(i)
	FinPara
	escribir ""
	para i=0 Hasta 4 Hacer
		Escribir Sin Saltar " " vector2(i)
	FinPara
FinAlgoritmo
