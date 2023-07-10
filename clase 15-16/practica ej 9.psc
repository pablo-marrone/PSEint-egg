//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

Algoritmo sin_titulo
	definir frase como caracter
	leer frase
	Escribir frasesinrepetir(frase)
FinAlgoritmo

Funcion cambio=frasesinrepetir(frase)
	Definir cambio, k Como Caracter
	definir j, a, e, i, oo, u como entero
	a=0
	e=0
	i=0
	oo=0
	u=0
	para j=0 Hasta Longitud(frase)-1 Hacer
		k=Subcadena(frase,j,j)
		segun k Hacer
			"a" o "A":
				a=a+1
				si a>1 Entonces
					k=""
				FinSi
			"e" o "E":
				e=e+1
				si e>1 Entonces
					k=""
				FinSi
			"i" o "I":
				i=i+1
				si i>1 Entonces
					k=""
				FinSi
			"o" o "O":
				oo=oo+1
				si oo>1 Entonces
					k=""
				FinSi
			"u" o "U":
				u=u+1
				si u>1 Entonces
					k=""
				FinSi
		FinSegun
		Escribir Sin Saltar k 
	FinPara	
FinFuncion
