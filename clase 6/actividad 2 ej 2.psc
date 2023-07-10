//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo sin_titulo
	
	definir num Como Entero
	Escribir "introduzca un numero entero"
	leer num
	
	si num=0  Entonces
		Escribir "el numero es 0, y por ende no es par ni impar."
		sino
			si num%2=0 Entonces
				Escribir num " es un numero par"
			SiNo
				Escribir num " es un numero impar"
			FinSi
		FinSi
FinAlgoritmo
