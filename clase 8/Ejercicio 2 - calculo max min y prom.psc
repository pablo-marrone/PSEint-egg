Algoritmo sin_titulo
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
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
	Escribir "El m�ximo numero ingresado es: ", max
	Escribir "El m�nimo numero ingresado es: ", min
FinAlgoritmo
