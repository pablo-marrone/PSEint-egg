//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	
	definir matriz, num, i, j, presente Como Entero
	Dimension matriz(5,5)
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(-10,10)
		FinPara
	FinPara
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
	
	Escribir "ingrese un numero a buscar en la matriz."
	leer num
	presente=0
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si num=matriz(i,j) Entonces
				Escribir "la coordenada de este numero es: (" i, "," j ")" 
				presente=presente+1
			sino
				presente=presente
			FinSi
		FinPara
	FinPara
	
	si presente=0 Entonces
		Escribir "el numero ingresado no corresponde la matriz"
	FinSi
	
FinAlgoritmo
