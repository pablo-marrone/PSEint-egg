//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.
//1º cantidad de $$ por comisiones a c/empleado
//2º total de $$ para cada empleado


Algoritmo sin_titulo
	
	Definir sueldo, cventas, ventas, totalVentas, comision, total Como Real
	Definir n, i, j Como Entero
	
	Escribir "ingrese la cantidad de empleados."
	leer n
	
	totalVentas=0
	
	para i=1 Hasta n Hacer
		escribir "ingrese el sueldo base del " i "º empleado."
		leer sueldo 
		
		Escribir "ingrese la cantidad de ventas que realizo el empleado."
		leer cventas
		para j=1 Hasta cventas Hacer
			
			escribir "ingrese el valor de " j "º venta."
			leer ventas
			totalVentas=totalVentas+ventas
			
		FinPara
		comision=totalVentas*0.1 
		Escribir "la comision total de las ventas para el empleado " i " es de:  $", comision
		Escribir "el total a pagar del empleado " i " es de: $", sueldo+comision	
			

	FinPara
	
FinAlgoritmo
