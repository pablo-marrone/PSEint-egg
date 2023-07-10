Algoritmo botellasReciclaje
	Definir usuario, password, aceptacion Como Caracter
	Definir login como logico
	Definir contador, option, botellas, i,numR, paga, saldo como entero
	
	login = falso
	contador = 1
	paga = 0
	saldo = 0
	aceptacion = " "
	Escribir "Ingrese usuario"
	Leer usuario
	Escribir  "Ingrese su contraseña"
	Leer password
	si  usuario = "Albus_D" y password = "caramelosDeLimon" Entonces
		login = Verdadero
		
	siNo
		Mientras usuario <> "Albus_D" y password <> "caramelosDeLimon" y contador < 3
			
			Escribir  "El usuario o contraseña están erroneos"
			Escribir "Ingrese nuevamente el usuario"
			Leer usuario
			Escribir "Ingrese nuevamente la contraseña"
			Leer password
			contador = contador + 1
			si usuario = "Albus_D" y password = "caramelosDeLimon" Entonces
				login = verdadero
				contador = 3
			FinSi
			
			
		FinMientras
		
	FinSi
	
	Escribir "Su login fue: " login
	
	si login = verdadero Entonces
		Hacer
			Escribir "Ingrese su opción: "   
			Escribir "1 para ingresar botella"
			Escribir "2 para consulta saldo"
			Escribir "3 para Salir"
			Leer option
			Segun option Hacer
				1:
					Escribir "Cuantas botellas desea ingresar"
					Leer botellas
					numR = 0
					Para i = 0 Hasta botellas Con Paso 1 Hacer
						numR = Aleatorio(100,3000) + numR
					Fin Para
					si numR <= 500 Entonces
						paga = 50 
					SiNo
						si numR >= 501 y numR <= 1500	Entonces
							paga = 125
						SiNo
							si numR >= 1501 Entonces
								paga = 200
							FinSi
						FinSi
					FinSi
					Escribir "Su paga es: $"  paga
					Escribir "Acepta la paga? "
					Leer aceptacion
					aceptacion = Minusculas(aceptacion)
					si aceptacion = "si" Entonces
						
						Escribir "Acreditamos la paga a su saldo"
						saldo =  saldo + paga
					SiNo
						Escribir "Devolviendo material"
					FinSi
				2:
					
					Escribir "Su saldo actual es: " saldo 
				3: 
					Escribir "Saliendo..."
				De Otro Modo:
					Escribir "Opcion invalida"
			Fin Segun
		Mientras Que option <> 3
		Escribir  "Gracias"
	FinSi
	
	
FinAlgoritmo
