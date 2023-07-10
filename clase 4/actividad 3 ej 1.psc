//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.
Algoritmo sin_titulo
	definir sueldo, minimo como real
	Escribir "Ingrese su sueldo: "
	leer sueldo
	Escribir "ingrese el sueldo minimo: "
	leer minimo
	si sueldo>minimo Entonces
		Escribir "El sueldo es mayor al minimo."
	sino 
		Escribir "el sueldo es menor"
	FinSi
FinAlgoritmo
