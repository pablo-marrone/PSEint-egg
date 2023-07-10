//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	a) Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//	b) Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	c) La mayor nota obtenida en las exposiciones.
//	d) Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//			El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//			las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	
	definir i, n, a, b, c, d Como Entero
	definir integrador, exposicion, parcial, final, sumaA Como Real
	
	Escribir "ingrese la cantidad de alumnos"
	leer n
	a=0
	sumaA=0
	b=0
	c=0
	d=0
	
	para i=1 Hasta n
		
		Escribir "nota integrador del alumno: ", i
		leer integrador
		Escribir "nota exposicion del alumno: ", i
		leer exposicion
		Escribir "nota parcial del alumno :", i
		leer parcial
		
		final = integrador*0.35 + exposicion*0.25 + parcial*0.4
		Escribir "nota final del alumno ", i " es de: ", final
		
		//nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
		//reprueba el curso si tiene una nota final inferior a 6.5
		si final<6.5 Entonces
			a=a+1
			sumaA=sumaA+final
		FinSi
		
		
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5
		si integrador>7.5 Entonces
			b=b+1
		FinSi
		
		//La mayor nota obtenida en las exposiciones.
		si exposicion>c Entonces
			c=exposicion
		FinSi
		
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		si parcial>=4.0 y parcial<=7.5 Entonces
			d=d+1
		FinSi
		
	FinPara
	

	
	//a)
	escribir "el promedio de nota final de desaprobados es: "
	escribir sumaA/a
	//b)
	escribir "el porcentaje de alumnos con nota de integrador mayor a 7.5 es: "
	escribir b*100/n "%"	
	//c)
	escribir "la mayor nota obtenida en exposiciones es de: "
	Escribir c 
	//d)
	escribir "total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.: "
	Escribir d
	
FinAlgoritmo



















