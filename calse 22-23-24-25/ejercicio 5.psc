//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo sin_titulo
	
	definir matriz, vector, palabra como caracter
	definir i, j, c Como Entero
	Dimension matriz(3,3) 
	dimension vector(9)
	escribir"ingrese una palabra de 9 caracteres o menos."
	leer palabra
	
	si Longitud(palabra)>9 Entonces
		escribir "dije de 9 o MENOS caracteres"
	sino
		para i=0 Hasta 8 Hacer
			vector(i)=Subcadena(palabra,i,i)
		FinPara
		c=0
		para i=0 Hasta 2 Hacer
			para j=0 Hasta 2 Hacer
				matriz(i,j)=vector(c)
				c=c+1
			FinPara
		FinPara
		para i=0 Hasta 2 Hacer
			para j=0 Hasta 2 Hacer
				Escribir sin saltar matriz(i,j), " "
			FinPara
			escribir ""
		FinPara
	FinSi

FinAlgoritmo
