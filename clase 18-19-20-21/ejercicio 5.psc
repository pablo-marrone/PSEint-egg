//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo sin_titulo
	
	definir n, i, vector, mayor Como Entero
	Escribir "ingrese tamaño del vector."
	leer n
	Dimension vector(n)
	Escribir "ingrese los valores del vector."
	para i=0 Hasta n-1 Hacer
		leer vector(i)		
		
	FinPara
	mayor=funcionvector(vector, n)
	Escribir "Dentro de este vector el mayor valor ingresado es: ", mayor	
FinAlgoritmo

Funcion max=funcionvector(v, n)
	definir max,i Como Entero
	max=0
	para i=0 Hasta n-1
		si v(i)>max Entonces
			max=v(i)
		FinSi
	FinPara
FinFuncion
	