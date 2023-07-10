//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	definir vector, n, i, cont, suma como entero
	Escribir "tamaño del vector"
	leer n
	Dimension vector(n)
	cont=0
	suma=0
	para i=0 Hasta n-1 Hacer
		escribir "ingrese el " i+1 "º valor del vector"
		leer vector(i)
		suma=suma+vector(i)
		cont=cont+1
	FinPara
	Escribir "el promedio de los valores ingresados es de: " suma/cont
	
FinAlgoritmo
