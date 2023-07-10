//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo sin_titulo
	definir matriz Como Real
	definir n Como Entero
	Escribir "ingrese la cantidad de filas y columnas de la matriz (mismo valor ya que sera una matriz cuadrada)"
	leer n
	Dimension matriz(n,n)
	
	llenarmatriz(matriz,n)
	escribematriz(matriz,n)
FinAlgoritmo

SubProceso llenarmatriz(matriz,n)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(0,9)  //acá podemos ingresar los valores que quiera
				// entre 0 y 9 la matriz queda prolija para ver la diagonal de ceros
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso escribematriz(matriz,n)
	definir i, j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Escribir sin saltar matriz(i,j), " "
		FinPara
		escribir ""
	FinPara
FinSubProceso