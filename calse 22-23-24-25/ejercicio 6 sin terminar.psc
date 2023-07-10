//Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.(10 FILAS Y 10 COLUMNAS)


Algoritmo sin_titulo
	definir matriz, n, i, j Como Entero
	Escribir "ingrese la cantidad de filas y columnas de la matriz (mismo valor ya que sera una matriz cuadrada)"
	leer n
	Dimension matriz(n,n)
	si n>10 Entonces
		escribir "El orden de la matriz es mayor a lo requerido"
	SiNo
		llenarmatriz(matriz,n)
		escribematriz(matriz,n)
		magica(matriz,n)
	FinSi
FinAlgoritmo

SubProceso llenarmatriz(matriz,n)
	definir i, j, num Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Escribir "ingrese el numero correspondiente a (" i ", " j "): "
			leer num 			
			mientras num<1 o num>9 Hacer
				Escribir "el valor ingresado es erroneo, debe ser entre 1 y 9"
				Escribir "reingrese el numero."
				leer num
			FinMientras
			matriz(i,j)=num
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

SubProceso magica(matriz,n)
	Definir c, i, j, sumaFila, sumaColumna, sumaDiagonal, sumaDinvertida como entero
	Dimension sumaFila(n)
	Dimension sumaColumna(n)
	sumaDiagonal=0
	sumaDinvertida=0
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			si i==j Entonces
				sumaDiagonal=sumaDiagonal+matriz(i,j)
			FinSi
		FinPara
	FinPara
	c=n-1
	para i=0 Hasta n-1 Hacer
		sumaDinvertida=sumaDinvertida+matriz(i,c)
		c=c-1
	FinPara
	para i=0 Hasta n-1 Hacer
		sumaFila(i)=0
		para j=0 Hasta n-1 Hacer
			sumaFila(i)=sumaFila(i)+matriz(i,j)
		FinPara
	FinPara
	para j=0 Hasta n-1 Hacer
		sumaColumna(j)=0
		para i=0 Hasta n-1 Hacer
			sumaColumna(j)=sumaColumna(j)+matriz(i,j)
		FinPara
	FinPara
	para i=0 Hasta n-1 Hacer
		escribir "suma fila " i ": " sumaFila(i)
	FinPara
	para i=0 Hasta n-1 Hacer
		Escribir "suma columna " i ": " sumaColumna(i)
	FinPara
	Escribir "suma diagonal: " sumaDiagonal
	Escribir "suma diagonal invertida: " sumaDinvertida
	si sumaDiagonal<>sumaDinvertida y 
FinSubProceso












