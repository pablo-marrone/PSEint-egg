//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

Algoritmo sin_titulo
	Definir frase, cambio Como Caracter
	leer frase
	
	codificacion(frase, cambio)
	Escribir cambio

FinAlgoritmo

SubProceso codificacion(frase,cambio Por Referencia)
	definir long, i Como Entero
	Definir j, aux Como Caracter
	long=Longitud(frase)
	aux=frase
	para i=0 Hasta long-1
		j=SubCadena(frase,i,i)
		segun j Hacer
			"a" o "A":
				j="@"
			"e" o "E":
				j="#"
			"i" o "I":
				j="$"
			"o" o "O":
				j="%"
			"u" o "U":
				j="*"
			De Otro Modo:
				j=j
				
		FinSegun
		aux=Concatenar(Subcadena(aux,0,i-1),j)
		aux=Concatenar(aux,Subcadena(aux,i+1,long-1))
		
	FinPara
	cambio=aux
FinSubProceso