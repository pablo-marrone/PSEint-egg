Algoritmo cooperativo_guia4
	
	Definir opcMenu Como entero
	Definir arranque como logico
	
	Escribir "Ingrese la opcion a calcular: "
	arranque=Verdadero
	
	Mientras arranque Hacer
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigó"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		Segun opcMenu Hacer
			1:
				secuencia_de_acciones_1
			opcion_2:
				secuencia_de_acciones_2
			opcion_3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	FinMientras
	
FinAlgoritmo
