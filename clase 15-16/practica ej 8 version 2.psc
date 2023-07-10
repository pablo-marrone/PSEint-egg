Algoritmo sin_titulo
	Definir dia, mes, anio como Entero
	
    Escribir "Ingrese el día: "
    Leer dia
    Escribir "Ingrese el mes: "
    Leer mes
    Escribir "Ingrese el año: "
    Leer anio
	
	diaAnterior(dia, mes, anio)
FinAlgoritmo


SubProceso diaAnterior(dia, mes, anio)
	Si (dia > 1) entonces
        Escribir "El día anterior es: ", dia - 1, "/", mes, "/", anio
	Sino Si (mes == 3) entonces
			Si (anio % 400 == 0 Y anio % 100 == 0) O (anio % 4 == 0 Y anio % 100 <> 0 ) entonces
				Escribir "El día anterior es: 29/2/", anio
			Sino
				Escribir "El día anterior es: 28/2/", anio
			FinSi
		Sino Si (mes == 5 O mes == 7 O mes == 10 O mes == 12) entonces
				Escribir "El día anterior es: 30/", mes - 1, "/", anio
			Sino
				Escribir "El día anterior es: 31/", mes - 1, "/", anio
			FinSi
		FinSi
	FinSi
	
FinSubProceso