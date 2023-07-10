Algoritmo encuentro_9
////	Ejercicio numero mayor
//	Definir i, entry, data Como Entero
//	data = 0
//	Para i <- 0 hasta 5 Con Paso 1 Hacer
//		Escribir "ingrese un número"
//		Leer entry
//		Si entry > data Entonces
//			data = entry
//		FinSi
//	FinPara
//	Escribir "El número más grande es ", data
	
////	Detección de errores
//	Definir i Como Entero
//	Para i <- 0 Hasta 12 Con Paso 2 Hacer
//		Escribir "Imprimimos el valor de i"
//		Escribir i
//	Fin Para
	
////	Ej.1
//	Definir i Como Entero
//	Para i <- 1 Hasta 10 Con Paso 1 Hacer
//		Escribir i, " elevado al cuadrado es igual a ", i * i
//	FinPara
	
////	Ej.2
//	Definir i Como Entero
//	Definir entry, result Como Caracter
//	Escribir "Ingrese la palabra u oración a agregar espacios!"
//	Leer entry
//	result = ""
//	Para i <- 0 Hasta Longitud(entry) Con Paso 1 Hacer
//		Si i == 0 Entonces
//			result = result + Subcadena(entry, i, i)
//		SiNo
//			result = result + " " + Subcadena(entry, i, i)
//		FinSi
//	FinPara
//	Escribir result
	
////	Ej.3
//	Definir cantAlumnos, alumno Como Real 
//	Definir integrador, exposicion, parcial Como Real
//	Definir notaAlumno Como Real
//	Definir notaDesaprobados, cantDesaprobados Como Real
//	Definir mayorA75, parcialEntre40y75 Como Real
//	Definir mayorNotaExpo Como Real
//	Escribir "Ingrese la cantidad de alumnos."
//	Leer cantAlumnos
//	notaDesaprobados = 0
//	cantDesaprobados = 0
//	mayorA75 = 0
//	parcialEntre40y75 = 0
//	mayorNotaExpo = 0
//	Mientras cantAlumnos < 1 Hacer
//		Escribir "Ingrese una cantidad de alumnos válida."
//		Leer cantAlumnos
//	FinMientras
//	
//	Para alumno <- 1 Hasta cantAlumnos Con Paso 1 Hacer
//		Escribir "Alumno ", alumno
//		Escribir "Ingresar nota del tp integrador(1-100)."
//		Leer integrador
//		Escribir "Ingresar nota de la exposicion(1-100)."
//		Leer exposicion
//		Escribir "Ingresar nota del parcial(1-100)."
//		leer parcial
//		notaAlumno = integrador * 0.35 + exposicion * 0.25 + parcial * 0.4
//		
//		Si notaAlumno < 65 Entonces
//			notaDesaprobados = notaDesaprobados + notaAlumno
//			cantDesaprobados = cantDesaprobados + 1
//		FinSi
//		Si notaAlumno > 75 Entonces
//			mayorA75 = mayorA75 + 1
//		FinSi
//		Si exposicion > mayorNotaExpo Entonces
//			mayorNotaExpo = exposicion
//		FinSi
//		Si parcial > 39 Y parcial < 76 Entonces
//			parcialEntre40y75 = parcialEntre40y75 + 1 
//		FinSi
//		
//	FinPara
//	
//	Escribir "Nota promedio estudiantes reprobados                   => ", notaDesaprobados / cantDesaprobados
//	Escribir "Porcentaje alumnos con nota de integrador mayor a 75   => ", (mayorA75 / cantAlumnos) * 100, "%"
//	Escribir "Nota mayor en exposiciones                             => ", mayorNotaExpo
//	Escribir "Total de estudiantes con nota de parcial entre 40 y 75 => ", parcialEntre40y75
	
////	Ej.4
//	Definir i, acumulador Como Entero
//	acumulador = 0
//	Para i <- 1 Hasta 100 Con Paso 1 Hacer
//		Si i % 2 == 0 O i % 3 == 0 Entonces
//			acumulador = acumulador + 1
//		FinSi
//	FinPara
//	Escribir "Los números entre 1 y 100 que son múltiplos de 2 o de 3 son ", acumulador
	
////	Ej.5
//	Definir i, entry, suma Como Entero
//	Escribir "Cuántos números naturales desde 1 quiere sumar?"
//	Leer entry
//	suma = 0
//	Para i <- 1 Hasta entry Con Paso 1 Hacer
//		suma = suma + i
//	FinPara
//	Escribir "La suma es igual a ", suma
	
////	Ej.6
//	Definir i Como Entero
//	Definir entry, result Como Caracter
//	Escribir "Ingrese la palabra u oración a agregar espacios!"
//	Leer entry
//	result = ""
//	Para i <- 0 Hasta Longitud(entry) Con Paso 1 Hacer
//		Si i == 0 Entonces
//			result = result + Subcadena(entry, Longitud(entry) - i, Longitud(entry) - i)
//		SiNo
//			result = result + " " + Subcadena(entry, Longitud(entry) - i, Longitud(entry) - i)
//		FinSi
//	FinPara
//	Escribir result
	
	
FinAlgoritmo





