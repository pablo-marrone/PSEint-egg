//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.

Algoritmo sin_titulo
	
	Definir bebida, cafe, leche Como Caracter
	Escribir "Desea tomar Caf� o T�?"
	leer bebida
	bebida=Minusculas(bebida)
		
	si bebida="te" Entonces
		Escribir "Eligi� tomar un T�, espero lo disfrute."
	SiNo
		si bebida="cafe" Entonces
			Escribir "Desea su cafe solo o cortado?"
			leer cafe 
			
			si cafe="cortado" Entonces
				Escribir "Prefiere el cortado con leche vegetal o com�n?"
				leer leche
				si leche="vegetal" Entonces
					escribir "Eligi� tomar un Cortado con leche vegetal, espero lo disfrute."
				sino 
					si leche="comun" Entonces
						Escribir "Eligi� tomar un Cortado con leche com�n, espero lo disfrute."
					SiNo
						Escribir "su respuesta no es valida"
					FinSi				
					si cafe="solo" Entonces
						Escribir "Eligi� tomar un Caf� solo, espero lo disfrute."
					sino
						Escribir "su respuesta no es valida"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
