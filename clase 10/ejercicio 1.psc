//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
//1� cantidad de $$ por comisiones a c/empleado
//2� total de $$ para cada empleado


Algoritmo sin_titulo
	
	Definir sueldo, cventas, ventas, totalVentas, comision, total Como Real
	Definir n, i, j Como Entero
	
	Escribir "ingrese la cantidad de empleados."
	leer n
	
	totalVentas=0
	
	para i=1 Hasta n Hacer
		escribir "ingrese el sueldo base del " i "� empleado."
		leer sueldo 
		
		Escribir "ingrese la cantidad de ventas que realizo el empleado."
		leer cventas
		para j=1 Hasta cventas Hacer
			
			escribir "ingrese el valor de " j "� venta."
			leer ventas
			totalVentas=totalVentas+ventas
			
		FinPara
		comision=totalVentas*0.1 
		Escribir "la comision total de las ventas para el empleado " i " es de:  $", comision
		Escribir "el total a pagar del empleado " i " es de: $", sueldo+comision	
			

	FinPara
	
FinAlgoritmo
