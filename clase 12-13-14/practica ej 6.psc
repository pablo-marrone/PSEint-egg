//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

funcion contar=suma(num)
	Definir contar, i Como Entero
	contar=0
	para i=1 Hasta num-1 Hacer
		si num%i=0 Entonces
			contar=contar+i
		FinSi
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	definir n Como Entero
	Escribir "Ingrese un numero."
	leer n 
	Escribir " la suma de sus divisores es ", suma(n)
	
FinAlgoritmo
