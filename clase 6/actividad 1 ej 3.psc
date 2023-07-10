//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.

Algoritmo sin_titulo
	
	Definir bebida, cafe, leche Como Caracter
	Escribir "Desea tomar Café o Té?"
	leer bebida
	bebida=Minusculas(bebida)
		
	si bebida="te" Entonces
		Escribir "Eligió tomar un Té, espero lo disfrute."
	SiNo
		si bebida="cafe" Entonces
			Escribir "Desea su cafe solo o cortado?"
			leer cafe 
			
			si cafe="cortado" Entonces
				Escribir "Prefiere el cortado con leche vegetal o común?"
				leer leche
				si leche="vegetal" Entonces
					escribir "Eligió tomar un Cortado con leche vegetal, espero lo disfrute."
				sino 
					si leche="comun" Entonces
						Escribir "Eligió tomar un Cortado con leche común, espero lo disfrute."
					SiNo
						Escribir "su respuesta no es valida"
					FinSi				
					si cafe="solo" Entonces
						Escribir "Eligió tomar un Café solo, espero lo disfrute."
					sino
						Escribir "su respuesta no es valida"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
