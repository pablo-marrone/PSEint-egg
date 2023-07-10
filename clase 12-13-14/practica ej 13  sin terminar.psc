//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	
	Definir num Como real
	leer num
	
	Escribir "es capicua? " capicua(num)
	
FinAlgoritmo

Funcion retorno=capicua(n)
	Definir retorno Como Logico
	Definir m, a, b, d, i como real
	d=1
	m=n
	Mientras trunc(m/10)>0 Hacer
		m=trunc(m/10)
		d=d+1
	FinMientras
	Escribir "digitos " d
	
//	Hacer
//		a=trunc(n/10^(d-1))
//		Escribir a
//		b=n%10
//		Escribir b
//		n=n-b-(a+10^(d-1))
//		Escribir n
//	mientras que n>0 y a=b 
	retorno= a==b
	
	
	
FinFuncion
