//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	
	definir i, n, a, b Como Entero
	definir integrador, exposicion, parcial, final, sumaA, promedioA Como Real
	
	Escribir "ingrese la cantidad de alumnos"
	leer n
	a=0
	sumaA=0
	b=0
	
	para i=1 Hasta n
		
		Escribir "nota integrador del alumno: ", i
		leer integrador
		Escribir "nota exposicion del alumno: ", i
		leer exposicion
		Escribir "nota parcial:"
		leer parcial
		
		final = integrador*0.35 + exposicion*0.25 + parcial*0.4
		Escribir "nota final: ", final
		
		//nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
		//reprueba el curso si tiene una nota final inferior a 6.5
		si final<6.5 Entonces
			a=a+1
			sumaA=sumaA+final
			
		FinSi
		promedioA= sumaA/a
		escribir "el promedio de nota de desaprobados es: ", promedioA
		
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		si integrador>7.5 Entonces
			b=b+1
		FinSi
		escribir "el porcentaje de alumnos con nota de integrador mayor a 7.5 es: ", b*100/n
		
	
////////////////////	FinPara
////////////////////	//nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////////////////////	//reprueba el curso si tiene una nota final inferior a 6.5
////////////////////	si final<6.5 Entonces
////////////////////		a=a+1
////////////////////		sumaA=sumaA+final
////////////////////	FinSi
////////////////////	escribir "el promedio de nota de desaprobados es: ", sumaA/a
////////////////////	
////////////////////	//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////////////////////	si integrador>7.5 Entonces
////////////////////		b=b+1
////////////////////	FinSi
////////////////////	escribir "el porcentaje de alumnos con nota de integrador mayor a 7.5 es: ", b*100/n
////////////////////	
FinAlgoritmo



















