Algoritmo sin_titulo
	
	Definir frase Como Caracter
	
	Escribir "ingrese una frase."
	leer frase
	
	frase=Minusculas(frase)
	
	
	si Subcadena(frase,0,0)=Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo