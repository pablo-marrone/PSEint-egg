//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo sin_titulo
	definir matriz1, matriz2, matrizresultante Como Real
	Dimension matriz1(3,3) 
	Dimension matriz2(3,3) 
	Dimension matrizresultante(3,3)
	llenarmatriz(matriz1,3,3)
	llenarmatriz(matriz2,3,3)
	escribematriz(matriz1,3,3)
	escribir ""
	escribematriz(matriz2,3,3)
	escribir ""
	multiplicacion(matriz1,matriz2,3,3,3,3,matrizresultante)
	escribematriz(matrizresultante,3,3)
FinAlgoritmo

SubProceso llenarmatriz(matriz,n,m)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,9)
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

SubProceso multiplicacion(m1,m2,f1,c1,f2,c2,mr Por Referencia)
	definir i, j, k, multiplo Como Entero
	dimension multiplo(f1,c2)
	para i=0 Hasta f1-1 Hacer
		Para j=0 Hasta c2-1 Hacer
			multiplo(i,j)=0
			para k=0 Hasta c2-1 Hacer
				multiplo(i,j)=multiplo(i,j)+m1(i,k)*m2(k,j)
			FinPara
			mr(i,j)=multiplo(i,j)
		FinPara
	FinPara
FinSubProceso
	