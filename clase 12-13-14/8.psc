Algoritmo sin_titulo
	Definir usu, contra Como Caracter
	Escribir "ingresa usuario"
	leer usu
	Escribir "ingresa contraseña"
	leer contra
	Escribir log(usu,contra)
FinAlgoritmo

Funcion login = log (usu,contra)
	Definir login	como logico
	definir i, j como entero
	i = 0
	para j = 1 hasta 2
		si usu = "usuario1" y contra = "asdasd"
			j = 3
		SiNo
			i = i + 1
			Escribir "te quedan " 3 - i " intentos"
			Escribir "ingresa usuario"
			leer usu
			Escribir "ingresa contraseña"
			leer contra
		FinSi
	FinPara
	login = i < 2
FinFuncion
	