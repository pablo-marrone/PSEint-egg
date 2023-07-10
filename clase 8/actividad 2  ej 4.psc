//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	suma=0
	hacer 
		Escribir "Ingrese un numero entero positivo."
		leer num
		suma=suma+num
		
		Escribir "desea continuar?"
		leer respuesta 
		respuesta=Minusculas(respuesta)
	Mientras Que respuesta!="no"
	Escribir suma
	
FinAlgoritmo
