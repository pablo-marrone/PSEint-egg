Algoritmo sin_titulo
	Definir matrizA, matrizB, matrizR Como Entero
	Definir n, m Como Entero
	n = 3
	m = n
	Dimension matrizA[n, m]
	Dimension matrizB[n, m]
	Dimension matrizR[n, m]
	
	llenarMatriz(matrizA, n, m)
	llenarMatriz(matrizB, n, m)
	multiplicarMatrices(matrizA, matrizB, matrizR, n, m)
	mostrarMatriz(matrizR, n, m)
FinAlgoritmo

SubProceso llenarMatriz(mat, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta m - 1
			mat[i,j] = Aleatorio(0, 10)
		FinPara
	FinPara
FinSubProceso

SubProceso multiplicarMatrices(matA, matB, matR, n, m)
	Definir i, j, k Como Entero
	Definir acu Como Entero
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta m - 1
			acu = 0
			Para k = 0 Hasta n - 1
				acu = acu + matA[i,k] * matB[k,j]
			FinPara
			matR[i,j] = acu
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(mat, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta m - 1
			Escribir Sin Saltar mat[i,j], ' '
		FinPara
		Escribir ''
	FinPara
FinSubProceso
