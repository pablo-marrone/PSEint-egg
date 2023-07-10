//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo sin_titulo
	
	definir mes Como Caracter
	Definir total como real
	Definir descuento como logico
	
	
	Escribir "Ingrese el mes realizada la compra"
	leer mes
	mes=Minusculas(mes)
	
	Escribir "Itroduzca el Total del importe comprado"
	leer total
	
	
	descuento=(mes="septiembre") o (mes="octubre") o (mes="noviembre")
	
	si descuento Entonces
		Escribir "el total a pagar es de $", total*0.9
	SiNo
		Escribir "El total a pagar es de $", total
	FinSi
	
FinAlgoritmo
