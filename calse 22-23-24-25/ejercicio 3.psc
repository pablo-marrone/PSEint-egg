//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

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
	
	sumaelementos(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,n,m)
	definir i, j Como Entero
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(-50,50)
		FinPara
	FinPara
	
FinSubProceso

SubProceso escribematriz(matriz,n,m)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso sumaelementos(matriz,n,m)
	definir i, j, suma Como Entero
	suma=0
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			suma=suma+matriz(i,j)
		FinPara
	FinPara	
	Escribir "la suma de todos los elementos de la matriz es de: " suma 
FinSubProceso
	