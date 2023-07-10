//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo sin_titulo
	
	definir vector, i, suma, resta, multi Como Entero
	Dimension vector(10)
	suma=0
	
	multi=1
	
	para i=0 Hasta 9 Hacer
		escribir "ingrese el " i+1 "º numero"
		leer vector(i)
	FinPara
	para i=0 Hasta 9 Hacer
		suma=suma+vector(i)
	FinPara
	resta=vector(0)
	para i=1 Hasta 9 Hacer
		resta=resta-vector(i)
	FinPara
	para i=0 Hasta 9 Hacer
		multi=multi*vector(i)
	FinPara
	
	Escribir suma
	Escribir resta
	Escribir multi
	
FinAlgoritmo
