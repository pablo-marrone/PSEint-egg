//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	leer frase
	
	Escribir convertirEspaciado(frase)
FinAlgoritmo

Funcion espacio=convertirEspaciado(frase)
	definir espacio, j Como Caracter
	Definir i Como Entero
	
	para i=0 Hasta (Longitud(frase)-1) Hacer
		j=Subcadena(frase,i,i)
		
		Escribir Sin Saltar j " "
		
	FinPara
FinFuncion
	