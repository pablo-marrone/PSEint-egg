//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo sin_titulo
	definir matriz, transpuesta Como Real
	definir n, m, i, j Como Entero
	Escribir "ingrese la cantidad de filas de la matriz"
	leer n
	Escribir "ingrese la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n,m), transpuesta(m,n)
	
//uso de subprogramas para hacer y escribir la matriz	
	llenarmatriz(matriz,n,m)
	escribematriz(matriz,n,m)
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			transpuesta(j,i)=matriz(i,j)
		FinPara
	FinPara
	Escribir ""
	
	escribematriz(transpuesta,m,n)
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
