//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.

Algoritmo sin_titulo
	
	definir notaF, practica, teorica, problemas como real 
	Definir nombre como cadena
	
	Escribir "Nombre del estudiante: "
	leer nombre
	
	Mientras Longitud(nombre)>0
		Escribir "ingrese la nota de la parte practica."
		leer practica
		Mientras  practica<0 o practica>10 Hacer
			Escribir "la nota ingresada no es correcta, intente nuevamente."
			leer practica
		FinMientras
		
		Escribir "Ingrese la nota de los Problemas"
		leer problemas
		Mientras  problemas<0 o problemas>10 Hacer
			Escribir "la nota ingresada no es correcta, intente nuevamente."
			leer problemas
		FinMientras
		
		Escribir "Ingrese la nota de la parte teorica"
		leer teorica
		Mientras  teorica<0 o teorica >10 Hacer
			Escribir "la nota ingresada no es correcta, intente nuevamente."
			leer teorica
		FinMientras
				
		notaF=practica*0.1+teorica*0.40+problemas*0.5
		
		Escribir "la nota final de ", nombre " es: ", notaF
		Escribir "ingrese otro estudiante: "
		leer nombre
		
	FinMientras	
	
FinAlgoritmo
