//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.



Algoritmo sin_titulo
	
	Definir i, n Como Entero
	definir frase como cadena
	
	Escribir "ingrese una frase"
	leer frase
	n=Longitud(frase)
	
	
	
	para i=n Hasta 0 Con Paso -1 Hacer
		
		escribir Sin Saltar SubCadena(frase,i,i) " "
	FinPara
	
	
FinAlgoritmo
