//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	
	definir matriz Como Real
	definir n, m Como Entero
	Escribir "ingrese la cantidad de filas de la matriz"
	leer n
	Escribir "ingrese la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n,m) 	
	
	llenarmatriz(matriz,n,m)
	
	escribematriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,f,c)
	definir i, j Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(-50,50)
		FinPara
	FinPara
FinSubProceso

SubProceso escribematriz(matriz,f,c)
	definir i, j Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso