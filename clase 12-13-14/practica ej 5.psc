//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno=primo(num)
	definir retorno Como Logico
	definir c, i Como Entero
	c=0
	//	retorno= num%num==0 y num%1==0 
	//si i cambia de 1 hasta el valor del numero, para que sea primo,
	//solo seria posible 2 veces (con 1 y con el numero mismo)
	para i=1 Hasta num Hacer    		
		si num%i=0 Entonces
			c=c+1
		FinSi
	FinPara
	si c=2 Entonces
		retorno=Verdadero
	FinSi
FinFuncion

Algoritmo sin_titulo
	
	definir n Como Entero
	Escribir "Ingrese un numero."
	leer n
	si primo(n)=Verdadero Entonces
		Escribir "el numero ", n " es un numero primo."
	SiNo
		Escribir "el numero ", n " es no es un numero primo."
	FinSi
	
	
FinAlgoritmo
