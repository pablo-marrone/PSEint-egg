Algoritmo ej3
	
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//	de sus estudiantes:
	
//		Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5
	
//		Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	
//		La mayor nota obtenida en las exposiciones.
	
//		Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
	
	definir cant_alumnos, nota Como Real
	
	definir reprobados, nota_final, promedio_final como Real
	definir porcentaje_integrador como Real
	definir nota_exposicion como Real
	definir cantidad_parcial como Real
	
	definir menu como caracter
	
	definir n, i como entero
	
	reprobados = 0
	
	escribir "Ingrese la cantidad de alumnos"
	
	leer cant_alumnos
	
	promedio_final = 0
	porcentaje_integrador = 0
	nota_exposicion = 0
	cantidad_parcial = 0
	
	para n=1 hasta cant_alumnos Hacer
		
		escribir "Alumno número ", n
		nota_final = 0
		
		para i=0 hasta 2 hacer
			segun i hacer
				0: menu = "Ingresar nota de Trabajo práctico Integrador"
				1: menu = "Ingresar nota de Exposición"
				2: menu = "Ingresar nota de Parcial"
			FinSegun
			
			escribir menu
			leer nota
			
			si i==0 y nota > 7.5
				porcentaje_integrador = porcentaje_integrador + 1
			FinSi
			
			si i==1 y nota > nota_exposicion
				nota_exposicion = nota
			FinSi
			
			si i==2 y (nota > 4 y nota < 7.5)
				cantidad_parcial = cantidad_parcial + 1
			FinSi
			nota_final = nota_final + nota
			
		FinPara
		
		nota_final = nota_final / 3
		
		si nota_final < 6.5
			reprobados = reprobados + 1
			promedio_final = promedio_final + nota_final
		FinSi
		
	FinPara
	
	promedio_final = promedio_final / reprobados	
	escribir "Nota promedio final de los estudiantes que reprobaron el curso:"
	escribir promedio_final
	
	porcentaje_integrador = porcentaje_integrador / cant_alumnos * 100
	escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5:"
	escribir porcentaje_integrador, " %"
	
	escribir "Mayor nota obtenida en las exposiciones:"
	escribir nota_exposicion
	
	escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5:"
	escribir cantidad_parcial
	
FinAlgoritmo