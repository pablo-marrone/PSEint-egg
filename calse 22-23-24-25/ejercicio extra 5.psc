//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//3 + 5 = 8
//4 + 3 = 7
//1 + 4 = 5

Algoritmo sin_titulo
	definir matriz Como entero	
	definir f Como Entero
	Escribir "ingrese la cantidad de filas de la matriz"
	leer f
	Dimension matriz(f,3) 
	llenarmatriz(matriz,f,3)
	escribematriz(matriz,f,3)
FinAlgoritmo
SubProceso llenarmatriz(matriz,f,c)
	definir i, j, num Como Entero
	para i=0 Hasta f-1 Hacer
		para j=0 Hasta 2 Hacer
			si j=0 o j=1 Entonces
				escribir "ingrese el " j+1 "º numero para sumar"
				leer num
				matriz(i,j)=num
			sino
				si j=2 Entonces
					matriz(i,j)=matriz(i,0)+matriz(i,1)
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso escribematriz(matriz,n,m)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			si j=0 Entonces
				Escribir sin saltar matriz(i,j), " + "
			SiNo
				si j=1 Entonces
					Escribir sin saltar matriz(i,j), " = "
				sino
					si j=2 Entonces
						Escribir sin saltar matriz(i,j)
					FinSi
				FinSi
			FinSi
		FinPara
		escribir ""
	FinPara
FinSubProceso