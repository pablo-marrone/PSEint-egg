//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo sin_titulo
	
	Definir num, cpar, cimpar, spar, simpar como entero
	Definir ppar, pimpar Como Real
	spar=0
	simpar=0
	cpar=0
	cimpar=0
	Hacer
		leer num
		si num%2=0 Entonces
			cpar=cpar+1
			spar=spar+num
		SiNo
			cimpar=cimpar+1
			simpar=simpar+num
			
		FinSi
		
		
	Mientras Que cpar+cimpar<10
	
	Escribir spar/cpar
	Escribir simpar/cimpar
	
	
FinAlgoritmo
