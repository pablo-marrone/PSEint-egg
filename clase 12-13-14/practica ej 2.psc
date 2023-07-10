//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion retorno=paroimpar(num)
	Definir retorno Como Logico
	retorno= num%2==0
	
FinFuncion

Algoritmo sin_titulo
	
	definir num Como Entero
	escribir "ingrese numero"
	leer num
	si paroimpar(num)=Verdadero Entonces
		Escribir num " es par"
	SiNo
		Escribir num " es impar"
	FinSi
FinAlgoritmo
