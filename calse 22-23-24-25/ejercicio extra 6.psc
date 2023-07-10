//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.

Algoritmo sin_titulo
	definir matriz, vector, matrizresultante Como entero
	definir f, c Como Entero
	Dimension matriz(3,3)
	Dimension matrizresultante(3,1)
	Dimension vector(3)
	llenarmatriz(matriz,3,3)
	llenarvector(vector,3)
	Escribir "la matriz es:"
	escribematriz(matriz,3,3)
	Escribir "el vector es:"
	escribeVector(vector,3)
	multiplicacion(matriz,vector,3,3,3,matrizresultante)
	Escribir "la matriz resultante es: "
	escribematriz(matrizresultante,3,1)
	
FinAlgoritmo


SubProceso llenarmatriz(matriz,f,c)
	definir i, j Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso

SubProceso llenarvector(vector,n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		vector(i)=Aleatorio(0,9)
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

SubProceso escribeVector(vector,n)
	Definir i Como Entero
	para i=0 Hasta n-1 Hacer
		Escribir Sin Saltar vector(i) " " 
	FinPara
	escribir ""
FinSubProceso

SubProceso multiplicacion(m,v,f,c,n,mr)
	definir i, j, k, multiplo Como Entero
	dimension multiplo(f,n)
	si c<>n Entonces
		Escribir "la matriz tiene que tener la misma cantidad de columnas que el vector de elementos."
	SiNo
		si c=n Entonces
			para i=0 Hasta f-1 Hacer
				Para j=0 Hasta 0 Hacer
					multiplo(i,j)=0
					para k=0 Hasta n-1 Hacer
						multiplo(i,j)=multiplo(i,j)+m(i,k)*v(k)
					FinPara
					mr(i,j)=multiplo(i,j)
				FinPara
			FinPara
		FinSi
	FinSi
FinSubProceso