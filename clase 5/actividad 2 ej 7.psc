//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	Definir var Como Entero
	Escribir "ingrese una frase."
	leer frase
	
	frase=Minusculas(frase)
	var=Longitud(frase)-1

	si Subcadena(frase,0,0)=Subcadena(frase,var,var) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
