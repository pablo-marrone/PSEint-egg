//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo sin_titulo
	definir u, p Como Caracter
	Definir c Como Entero
	c=0
	
	Hacer
		escribir "ingrese su usuario."
		leer u
		Escribir "ingrese su contrase�a."
		leer p
		c=c+1
		escribir c
		si login(u,p)=falso Entonces
			Escribir "ingreso erroneo."
		FinSi
	Mientras Que login(u,p)=falso y c<3
	Escribir "el ingreso es: ", login(u,p)
	
FinAlgoritmo


funcion retorno=login(user,pass)
	definir retorno Como Logico
	
	si user="1" y pass="asd" Entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
	
FinFuncion
	