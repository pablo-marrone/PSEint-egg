Algoritmo Encuentro8_2
	Definir num, max, min, contador Como Entero
	Definir promedio Como Real
	
	max = -999999999
	min = 999999999
	contador = 0
	promedio = 0
	
	Escribir "Ingrese un valor entero para inicializar la secuencia"
	Leer num
	
	Hacer
		Si num < min
			min = num
		FinSi
		Si num > max
			max = num
		FinSi
		contador = contador + 1
		promedio = promedio + num
		Escribir "Ingrese otro numero entero o 0 para finalizar"
		Leer num
	Mientras Que num <> 0
	promedio = promedio/contador
	Escribir "Finalizo la secuencia por que el usuario ingreso un 0"
	Escribir "El minimo de la secuencia es: " min
	Escribir "El maximo de la secuencia es: " max
	Escribir "El promedio de la secuencia es: " promedio
FinAlgoritmo
