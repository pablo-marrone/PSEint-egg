
Algoritmo EJERCICIO NUMERO_MAYOR
	
	definir i, n, num, mayor Como Entero
	
	Escribir "cuantos numeros desea ingresar?"
	leer n
	
	mayor=0
	para i = 1 Hasta n Hacer
		
		Escribir "ingrese un numero"
		leer num
		si num>mayor Entonces
			mayor=num
			
		FinSi
		
		
	FinPara
	Escribir mayor
	
FinAlgoritmo
