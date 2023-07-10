//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	
	definir n, vector1, vector2, i Como Entero
	
	Escribir "tamaño de los vectores"
	leer n
	Dimension vector1(n)
	Dimension vector2(n)
	llenarVector(vector1,n)
	llenarVector(vector2,n)
	para i=0 Hasta n-1 Hacer
		Escribir " " Sin Saltar vector1(i)
	FinPara
	escribir ""
	
	para i=0 Hasta n-1 Hacer
		Escribir " " Sin Saltar vector2(i)
	FinPara
	Escribir ""
	escribir comparar(vector1,vector2, n)
	
FinAlgoritmo

SubProceso llenarVector(vector,n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		vector(i)=Aleatorio(0,10)
	FinPara
FinSubProceso

Funcion retorno=comparar(vector1, vector2, n)
	definir retorno Como Logico
	Definir i, c Como Entero
	retorno=Falso
	c=0
	para i=0 Hasta n-1 Hacer 
		si vector1(i)=vector2(i) Entonces
			escribir "mismo valor en posicion " i+1
			c=c+1
		FinSi
	FinPara
	escribir "¿Ambos vectores tienen los valores iguales? "
	si c=n Entonces
		retorno=Verdadero
	FinSi

FinFuncion
	