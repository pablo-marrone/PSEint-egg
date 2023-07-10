//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo sin_titulo
	
	definir vector, n, i, num, j Como Entero
	Escribir "Ingrese la cantidad de valores que va a contar"
	leer n
	Dimension vector(n)
	j=0
	
	para i=0 Hasta n-1 Hacer
		Escribir "ingrese el " i+1 "º numero"
		leer vector(i)
	FinPara
	Escribir "ingrese el numero a buscar"
	leer num
	
	para i=0 Hasta n-1 Hacer
		si num=vector(i) Entonces
			Escribir "el numero esta en la posicion " i+1 
			j=j+1
		FinSi
	FinPara
	si j=0 Entonces
		Escribir "el numero ingresado no se encuentra."
	SiNo
		si j=1 Entonces
			escribir "el numero aparece " j " vez"
		SiNo
			si j>1 Entonces
				escribir "el numero aparece " j " veces"				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
