//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificación del examen final.
//	c. 15% de la calificación de un trabajo final.
Algoritmo sin_titulo
	definir promedio, exfin, trabfin como real
	Escribir "ingrese el promedio de sus 3 calificaciones parciales "
	leer promedio 
	
	Escribir "ingrese la calificacion del examen final "
	leer exfin
	
	Escribir "ingrese la calificacion del trabajo final "
	leer trabfin
	
	Escribir "la nota final sera de: ", promedio*0.55+exfin*0.30+trabfin*0.15
	
	
	
FinAlgoritmo
