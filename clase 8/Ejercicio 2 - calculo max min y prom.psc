Algoritmo sin_titulo
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	Definir min, max, num, cont, prom Como Real
	cont=0
	prom=0
	Escribir "Por favor ingrese un numero"
	leer num
	min=num
	max=num
	Hacer
		Si num > max Entonces
			max=num
		FinSi
		Si num < min Entonces
			min=num
		FinSi
		cont=cont+1
		prom=prom+num
		Escribir "Por favor ingrese un numero"
		leer num
	Mientras Que num <> 0
	prom=prom/cont
	Escribir "El promedio es: ", prom
	Escribir "El máximo numero ingresado es: ", max
	Escribir "El mínimo numero ingresado es: ", min
FinAlgoritmo
