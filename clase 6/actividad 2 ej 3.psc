//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//	x Producir menos de 200 tornillos defectuosos.
//	x Producir más de 10000 tornillos sin defectos.
//	x El grado de eficiencia se determina de la siguiente manera:
//  	x Si no cumple ninguna de las condiciones, grado 5.
//   	x Si sólo cumple la primera condición, grado 6.
//		x Si sólo cumple la segunda condición, grado 7.
//		x Si cumple las dos condiciones, grado 8
//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//que pide el ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo sin_titulo
	
	definir tDef, tSinDef Como entero
	Escribir "Ingrese la cantidad de tornillos defectuosos que ha producido."
	leer tDef
	
	escribir "ingrese la cantidad de tornillos sin defectos que ha producido."
	leer tSinDef
	
	si tDef>=200 y tSinDef<=10000 Entonces
		Escribir "el grado de eficiencia es 5"
	SiNo
		si tDef<200 y tSinDef<10000 Entonces
			Escribir "el grado de eficiencia es 6"
		SiNo
			si tDef>200 y tSinDef>10000 Entonces
				Escribir "el grado de eficiencia es 7"
			SiNo
				si tDef<200 y tSinDef>10000 Entonces
					Escribir "el grado de eficiencia es 8"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
