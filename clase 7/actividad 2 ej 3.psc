//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo sin_titulo
	
	definir num,suma, promedio, total Como Real
	Definir turno Como Entero
	Escribir "ingrese un numero para agregar a una secuencia."
	
	leer num
	suma=0
	turno=1
	
	// completa el si
	
	Mientras num<> -1 Hacer
		si num>-1 Entonces
			suma= suma+num   //aca la idea es lograr un total sumando los numeros que ingrso
			promedio =suma/turno
			Escribir promedio
			turno=turno+1
			leer num
		SiNo
			
			Escribir "Ingrese solo valores positivos."
			leer num
			
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
