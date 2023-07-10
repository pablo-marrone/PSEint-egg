//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
//o no.
Algoritmo sin_titulo
	definir dia Como Caracter
	definir noLaboral Como Logico
	
	Escribir "ingrese el dia de la semana."
	leer dia
	dia=Minusculas(dia)
	
	noLaboral = dia="sabado" O dia="domingo"
	
	si noLaboral Entonces
		Escribir "El dia ingresado no es laboral."
	SiNo
		Escribir "El dia ingresado es un dia laboral."
	FinSi
FinAlgoritmo
