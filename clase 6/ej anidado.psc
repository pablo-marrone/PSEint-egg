Algoritmo sin_titulo
	definir cafe, cortado, s como cadena
	Escribir "Buenas tardes a su desayuno virtual, desea cafe o te"
	leer cafe
	cafe = Minusculas(cafe)
	si cafe = "te" entonces
		escribir " su te saldra en dos minutos"
	sino
		si cafe = "cafe" Entonces
			escribir " lo prefiere solo o cortado"
			leer cortado
			cortado = Minusculas(cortado)
			si cortado == "solo" Entonces
				escribir " su cafe solo saldra en un minuto"
			sino
				si cortado == "cortado" Entonces
					escribir " ¿desea leche vegetal? S/N"
					leer s
					s = Mayusculas(s)
					si s == "S" Entonces
						escribir " su cafe cortado con leche vegetal sale en un minuto"
					SiNo
						Escribir " su cafe cortado con leche entera sale en un minuto"
					FinSi
					
				SiNo
					escribir " no ha seleccionado una opción correcta"	
				fin si
			FinSi
		sino
			escribir "opción invalida"
		FinSi
		
	FinSi
	
FinAlgoritmo
