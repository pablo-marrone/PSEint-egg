SubProceso imprimirVector(vector Por Referencia, i)
	Para i = 0 Hasta 19
		Escribir Sin Saltar vector[i]		
	FinPara
	Escribir ""
FinSubProceso

SubProceso moverIzquierda(vector Por Referencia, pos, i)
	i = 0
	Mientras i < pos
		vector[i] = vector[i + 1]
		i = i + 1
	FinMientras
FinSubProceso

SubProceso moverDerecha(vector Por Referencia, pos, i)
	i = 19
	Mientras i > pos
		vector[i] = vector[i - 1]
		i = i - 1
	FinMientras
FinSubProceso

Algoritmo desplazamiento_array
	Definir i, pos, der, izq Como Entero
	Definir vector, frase, letra Como Caracter
	Definir validador Como Logico
	validador = Verdadero
	der = -1
	izq = -1
	Dimension vector[20]
	Para i = 0 Hasta 19
		vector[i] = " "
	FinPara
	Escribir "Ingrese una frase"
	Leer frase
	Para i = 0 Hasta Longitud(frase) - 1
		vector[i] = Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter"
	Leer letra
	Hacer
		Escribir "Ingrese una posición"
		Leer pos
	Mientras Que pos < 0 Y pos > 19 	
	i = pos
	Mientras validador
		Si vector[i] == " "
			der = i
			validador = Falso
		FinSi
		Si i == 19
			validador = Falso
		FinSi
		i = i + 1
	FinMientras
	i = pos
	validador = Verdadero
	Mientras validador
		Si vector[i] == " "
			izq = i
			validador = Falso
		FinSi
		Si i == 0
			validador = Falso
		FinSi
		i = i - 1
	FinMientras
	
	Si der == -1
		moverIzquierda(vector, pos, i)
	FinSi
	Si izq == -1
		moverDerecha(vector, pos, i)
	FinSi
	Si der <> -1 Y izq <> -1
		Si (pos - izq) < (der - pos)
			moverIzquierda(vector, pos, i)
		FinSi
		
		Si (pos - izq) > (der - pos)
			moverDerecha(vector, pos, i)
		FinSi
	FinSi
	vector[pos] = letra 
	imprimirVector(vector, i)
FinAlgoritmo