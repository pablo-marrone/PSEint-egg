//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.

Algoritmo sin_titulo
	
	Definir i, n, vectorC Como entero
	definir menu como logico
	Definir opc Como Caracter
	
	menu=Verdadero
	Escribir "elija el tamaño a trabajar de los vectores"
	leer n
	mientras menu Hacer
		
		Escribir "A·  Llenar Vector A."
		Escribir "B·  Llenar Vector B."
		Escribir "C·  Llenar Vector C con la suma de los vectores A y B."
		Escribir "D·  Llenar Vector D con la resta de los vectores B y A."
		Escribir "E·  Mostrar."
		Escribir "F·  Salir."
		leer opc
		opc=Mayusculas(opc)
	
		
		Segun opc Hacer
			"A": 
				Escribir "el vectorA es " llenarvectorA(n)
				Escribir ""
			"B":
				Escribir "el vectorB es " llenarvectorB(n)
				escribir ""
			"C":
				para i=0 Hasta n-1 Hacer
					vectorC=llenarvectorA(i)+llenarvectorB(i)
					Escribir vectorC
				FinPara
				Escribir vectorC
			"D": 
				//vectorD()
			"E":
				//muestra()
			"F": 
				Escribir "Hasta luego."
				menu=Falso
			De Otro Modo:
				Escribir "opcion incorrecta"
		FinSegun
	FinMientras
	
FinAlgoritmo

Funcion vector=llenarvectorA(n)
	definir vector, i Como entero
	Dimension vector(n)
	para i=0 Hasta n-1 Hacer
		vector(i)=(Aleatorio(-100,100))
		Escribir  " " vector(i) Sin Saltar
	FinPara
FinFuncion

funcion vector=llenarvectorB(n)
	definir vector, i Como entero
	Dimension vector(n)
	para i=0 Hasta n-1 Hacer
		vector(i)=(Aleatorio(-100,100))
		Escribir  " " vector(i) Sin Saltar
	FinPara
FinFuncion

//Funcion suma=vectorC(n)
//	Definir suma, i como entero
//	para i=0 Hasta n-1 Hacer
//		suma=llenarvectorA(i)+llenarvectorB(i)
//		Escribir suma
//	FinPara
//	
//	
//FinFuncion
