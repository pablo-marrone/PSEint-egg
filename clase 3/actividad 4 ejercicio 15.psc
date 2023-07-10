//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//	determine la hora de llegada a la ciudad B.

Algoritmo sin_titulo
	Definir salida, salidaH, salidaM, salidaS, tiempo, llegada como real
	Definir llegadaH, llegadaM, llegadaS como real
	
	Escribir "ingrese la hora de la salida de ciudad A :"
	leer salidaH
	Escribir "ingrese los minutos de la salida :"
	leer salidaM
	Escribir "ingrese los segundos de la salida :"
	Leer salidaS
	Escribir "cuanto tiempo en segundos demoro? "
	leer tiempo
	
	salida=salidaH*3600+salidaM*60+salidaS
	llegada=salida+tiempo
	llegadaH=trunc(llegada/3600)
	llegadaM=trunc((llegada-llegadaH*3600)/60)
	llegadaS=llegada-llegadaH*3600-llegadaM*60
	
	
	
	Escribir "el horario de llegada a la ciudad B es de :", llegadaH " horas, ", llegadaM " minutos, ", llegadaS " segundos."
	Escribir, llegadaH ":", llegadaM ":", llegadaS "."
	
	
	
	
FinAlgoritmo
