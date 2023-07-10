Algoritmo ejer3_dia11
	definir usu, contra, opt, ans como cadena
	definir login como logico
	definir int, cont, bottenum,botte, i, paga, saldo Como Real
	cont = 0
	paga = 0
	saldo = 1000
	escribir "ingrese usuario"
	leer usu
	si usu == "Albus_D" Entonces
		escribir "ingrese contraseña"
		leer contra
		Mientras contra <> "caramelosDeLimon" y cont <> 2 Hacer
			cont = cont +1
			escribir "contraseña no valida" 
			escribir "ingrese contraseña"
			leer contra
			
		FinMientras
	SiNo
		escribir "usuario no valido" 
	
	FinSi
	
	si usu == "Albus_D" y contra == "caramelosDeLimon" Entonces
		login = Verdadero
	sino 
		login = falso  
	FinSi
	
	escribir "login ", login
	
	Hacer 
		escribir "ingresar botellas"
		escribir "consultar saldo"
		escribir "salir"
		leer opt
		si minusculas(opt) == "ingresar botellas"
			escribir "cuantas botellas va a ingresar"
			leer bottenum
			para i <- 1 hasta bottenum Hacer
				escribir "ingrese botella"
				botte = Aleatorio(100, 3000)
				bottepeso = bottepeso + botte
				
			FinPara
			si bottepeso <= 500 Entonces
				paga = paga + 50
			SiNo
				si bottepeso >= 501 y bottepeso <= 1500 Entonces
					paga = paga + 125
				sino
					si bottepeso >= 1501 Entonces
						paga = paga + 200
					FinSi
				FinSi
				
				
			FinSi
			
			escribir "paga = $" paga
			escribir "acepta el valor si o no"
			leer ans
			si minusculas(ans) == "si"
					escribir "acreditando valor"
				SiNo
					escribir "devolviendo material"
				FinSi
			FinSi
			si minusculas(opt) == "consular saldo"
				escribir "$", saldo
			FinSi
	Mientras Que minusculas(opt) <> "salir"
	
	

FinAlgoritmo
