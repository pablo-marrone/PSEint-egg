Algoritmo Encuentro8_7
	Definir x, respuesta Como Entero
	
	respuesta = aleatorio(1,10)
	Escribir "Comenzando juego. Debe adivinar un numero entero situado entre 1 y 10"
	Hacer
		Escribir "Ingrese su elección"
		Leer x
		Si x < respuesta
			Escribir "La respuesta es mayor a " x
		SiNo
			Si x > respuesta
				Escribir "La respuesta es menor a " x
			FinSi
		FinSi
	Mientras Que respuesta <> x
	
	Escribir "Correcto!"
	
FinAlgoritmo
