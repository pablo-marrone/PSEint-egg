//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo sin_titulo
	
	definir clave Como Caracter
	Definir intento Como Entero
	intento=0
	
	Hacer
		
		Escribir "Ingrese la clave"
		leer clave
		clave=Minusculas(clave)
		intento= intento+1
	Mientras Que intento < 3  y clave<>"eureka"	
	si clave="eureka"
		escribir "Ha ingresado al sistema correctamente"
	sino
		escribir "se han agotado los intentos de ingreso"
	FinSi
	
	
FinAlgoritmo
