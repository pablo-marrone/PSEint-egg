//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo sin_titulo
	
	Definir num, max, min,suma, contador Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese un numero entero"
	leer num
	max=num
	min=num
	contador=0
	suma=0
	
	hacer
		si num<min 
			min=num
		FinSi
		si num>max
			max=num
		FinSi
		contador=contador+1
		suma=suma+num
		Escribir "Ingrese un numero entero o el numero 0 para finalizar"
		leer num
		
		
	Mientras Que num!=0
	Escribir "el maximo ingresado fue ", max
	Escribir "el minimo ingresado fue ", min
	Escribir "el promedio es ", suma/contador
	
FinAlgoritmo
