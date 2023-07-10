//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo sin_titulo
	
	definir matriz Como Real
	Dimension matriz(5,15) 
	llenarmatriz(matriz,5,15)
	escribematriz(matriz,5,15)
FinAlgoritmo

SubProceso llenarmatriz(matriz,n,m)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			si i=0 o j=0 o i=n-1 o j=m-1 Entonces
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
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