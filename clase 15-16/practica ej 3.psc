//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	
	Definir num1, num2, residuo, cociente Como Entero
	Escribir "ingrese el 1º numero: "
	leer num1
	Escribir "ingrese el 2º numero: "
	leer num2
	division(num1, num2, cociente, residuo)
	Escribir "el cociente de la division entre ", num1 " y ", num2 " es de ", cociente
	Escribir "el residuo de la division entre ", num1 " y ", num2 " es de ", residuo
	
	
	
FinAlgoritmo

SubProceso division(num1 Por Valor, num2 Por Valor, cociente Por Referencia, residuo Por Referencia)
	cociente=0
	Mientras num1>=num2 Hacer
		num1=num1-num2
		residuo=num1
		cociente=cociente+1
	FinMientras
	
	
FinSubProceso
	