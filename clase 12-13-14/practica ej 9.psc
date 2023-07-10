//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,			
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.


Algoritmo sin_titulo
	
	Definir nombre, dia, turno, feriado Como Caracter
	definir horas Como Entero
	
	Escribir "ingrese el nombre del empleado."
	leer nombre
	Escribir "Ingrese el dia trabajado."
	leer dia
	Escribir "El turno fue diurno o nocturno?"
	leer turno
	Escribir "Cuantas horas trabajo en esa fecha?"
	leer horas
	
	Escribir "El dia ", dia " fue feriado? si o no. "
	leer feriado
	
	Escribir "El total a pagar al empleado ", nombre " es de: $", pago(horas,turno,feriado)
	
FinAlgoritmo

Funcion cuenta=pago(h,t,f)
	definir cuenta Como Real
	cuenta=0
	si t="diurno" y f="no" Entonces
		cuenta=h*90
	sino
		si t="diurno" y f="si" Entonces
			cuenta=h*90*1.10
		sino
			si t="nocturno" y f="no" Entonces
				cuenta=h*125
			sino
				si t="nocturno" y f="si" Entonces
					cuenta=h*125*1.15
				FinSi
			FinSi
		FinSi
	FinSi
	si cuenta=0 Entonces
		Escribir "Revise los datos"
	FinSi
	
FinFuncion
