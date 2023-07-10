//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	
	Definir dia, mes, anio Como Entero
	leer dia
	leer mes
	leer anio
	
	diaAnterior(dia,mes,anio)
	Escribir "la fecha anterior fue: ", dia "/", mes "/", anio
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	si dia>31 o mes>12 Entonces
		Escribir "Fecha erronea."
	SiNo
		si dia>1 y mes>1  Entonces
			dia=dia-1
			mes=mes
			anio=anio
		sino
			si dia=1 y (mes=5 o mes=7 o mes=10 o mes=12) Entonces
				dia=30
				mes=mes-1
				anio=anio
			SiNo
				si dia=1 y (mes=2 o mes=4 o mes=6 o mes=8 o mes=9 o mes=11) Entonces
					dia=31
					mes=mes-1
					anio=anio
				SiNo
					si dia=1 y mes=1 Entonces
						dia=31
						mes=12
						anio=anio-1
					sino 
						si dia=1 y mes=3 Entonces
							si (anio%400=0 Y anio%100=0) O (anio%4=0 Y anio%100<>0) entonces
								dia=29
								mes=2
								anio=anio
							SiNo
								dia=28
								mes=2
								anio=anio
							FinSi
						FinSi
					FinSi
				FinSi
			finsi
		FinSi
	FinSi
	

	
FinSubProceso
	