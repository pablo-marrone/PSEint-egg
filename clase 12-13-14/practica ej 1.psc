//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	Definir num1, num2 Como Real
	Escribir "primer numero: "
	leer num1
	Escribir "segundo numero: "
	leer num2
	
	Escribir "la suma de los numeros es: ", sumar(num1,num2)
FinAlgoritmo

Funcion suma=sumar(num1,num2)
	Definir suma Como Real
	suma=num1+num2
FinFuncion
	