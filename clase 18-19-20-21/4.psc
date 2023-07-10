Algoritmo sin_titulo
	Definir A1,B1,C1,D1, i, t, n, j,k, m, s Como entero
	definir sel Como Caracter
	Escribir " En este programa vamos a realizar operaciones entre vectores"
	Escribir " Por favor determina el tamaño de los vectores"
	leer t
	Dimension A1(t)
	Dimension B1(t)
	Dimension C1(t)
	Dimension D1(t)
	j = 0
	k = 0
	m = 0
	s = 0

	Hacer 
		Escribir ""
		Escribir "Por favor ingrese la opción que deseas"
		Escribir " 1. Ingrese los valores que desea para el vector A "
		Escribir " 2. Ingrese los valores que desea para el vector B "
		Escribir " 3. Vector C = A+B"
		Escribir " 4. Vector C = B-A"
		Escribir " 5. Mostrar vectores"
		Escribir " 6. Salir"
		leer n
		Segun n Hacer
			1:
				para i = 0 hasta t-1 Hacer
					A1(i) = Aleatorio(-100,100)
				FinPara
				Escribir " -------------------INGRESANDO DATOS-------------------------"
				Escribir " -------------------VECTOR A INGRESADO-----------------------"
				J = 1
			2:
				para i = 0 hasta t-1 Hacer
					B1(i) = Aleatorio(-100,100)
				FinPara
				Escribir " -------------------INGRESANDO DATOS-------------------------"
				Escribir " -------------------VECTOR B INGRESADO-----------------------"
				k = 1
			3:
				si j = 1 y k = 1 Entonces
					para i = 0 hasta t-1 Hacer
						C1(i) = A1(i) + B1(i)
					FinPara
					Escribir " -------------------INGRESANDO DATOS-------------------------"
					Escribir " -------------------VECTOR C INGRESADO-----------------------"
				sino 
					si j = 0 Entonces
						Escribir "Debes calcular el vector A"
					sino 
						si k = 0 Entonces
							Escribir "Debes calcular el vector B"
						FinSi
					FinSi
				FinSi
				m = 1

			4:
			si j = 1 y k = 1 Entonces
				para i = 0 hasta t-1 Hacer
					D1(i) = B1(i) - A1(i)
				FinPara
				Escribir " -------------------INGRESANDO DATOS-------------------------"
				Escribir " -------------------VECTOR D INGRESADO-----------------------"
			sino 
				si j = 0 Entonces
					Escribir "Debes calcular el vector A"
				sino 
					si k = 0 Entonces
						Escribir "Debes calcular el vector B"
					FinSi
				FinSi
			FinSi
			s = 1
		5:
			Si j = 1 y k = 1 y m = 1 y s = 1 Entonces 
					Escribir "Determine el vector que desea mostrar A,B,C"
					hacer
						leer sel
						sel = Mayusculas(sel)
						segun sel Hacer
							"A":
								Escribir " Los valores de A son:"
								para i = 0 hasta t-1 Hacer
									Escribir A1(i) " , " Sin Saltar
									
								FinPara
							"B":
								Escribir " Los valores de B son: "
								para i = 0 hasta t-1 Hacer
									
									Escribir B1(i) " , " Sin Saltar
									
								FinPara
							"C":
								Escribir " Los valores de C son: "
								para i = 0 hasta t-1 Hacer
								
									Escribir  C1(i) " , " Sin Saltar
									
								FinPara
							"D":
								Escribir " Los valores de D son: "
								para i = 0 hasta t-1 Hacer
									
									Escribir  D1(i) " , " Sin Saltar
									
								FinPara
						FinSegun
					Mientras Que sel = "A" y sel = "B" y sel= "C" y sel="D"
				sino 
					Escribir " Registre primero los resultados"
				fin si
				
			6:
				Escribir "Salir"
				
			De Otro Modo:
				escribir " ---------------------------------------------------------------"
				escribir " Ingrese una opción valida"
				escribir " ---------------------------------------------------------------"
		FinSegun
	Mientras Que n>=1 y n<>6
	
FinAlgoritmo
