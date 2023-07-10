Algoritmo sin_titulo
	Definir num, x Como Entero
	
	num = Aleatorio(1,10)
	
	Escribir 'Ingrese un numero'
	Leer x
	
	Hacer
		
		Si x<num Entonces
			Escribir 'El numero que debe adivinar es mayor que el ingresado'
		SiNo
			Escribir 'El numero que debe adivinar es menor que el ingresado'
		FinSi
		
		Escribir 'Ingrese un numero'
		Leer x
		
	Mientras Que num <> x
	
	Escribir 'Felicitaciones lo adivinaste'
	
FinAlgoritmo
