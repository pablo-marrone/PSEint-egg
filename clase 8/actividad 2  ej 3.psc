//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	
	definir usuario, clave Como Entero
	
	hacer 
		Escribir "Escriba su usuario: "
		leer usuario
		
	Mientras Que usuario!=1024
	Hacer
		escribir "ingrese la clave: "
		leer clave
		
	Mientras Que clave!= 4567
	
	Escribir "Bienvenido."
FinAlgoritmo
