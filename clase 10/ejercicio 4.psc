//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo sin_titulo
	
	definir i, j, factorial, num Como Entero
	
	Escribir "ingrese numero natural"
	
	leer num
	factorial=1
	
	para i=1 Hasta num Hacer
		escribir Sin Saltar "!" i "=" 
		para j=1 Hasta i Hacer
			si j == i Entonces
				Escribir Sin Saltar j 
			SiNo
				Escribir sin saltar j "*"
			FinSi
			
		FinPara
		factorial=factorial*i
		Escribir "=" factorial
			
	FinPara
FinAlgoritmo
