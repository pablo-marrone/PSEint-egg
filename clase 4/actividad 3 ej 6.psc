// "�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
// c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
// informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
// de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
// hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
// departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
// de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber mencionado un
// par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
// marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
// termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
// almuerzo cuando regrese."
//
// Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
// luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
// esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//	Por ejemplo:
//		x cantidadEmails = 6
//		x solicitudesEjecutivos = 3
//		x solicitudesEmergencia = ?

///Iniciar sesi�n c/usuario de Admin
/// Completar la hoja de c�lculo de ingresos mensuales (buscando ingresos publicitarios en los informes de marketing)
///Revisar el correo electr�nico 
/// Responder correos (si son m�s de 10, primero)
/// Revisar correo de voz (para ver si hay alguna solicitud de los ejecutivos, si hay menos de 10 emails)
/// 		Realizar solicitudes de emergencia
/// 		Realizar solicitudes de ejecutivos
/// 		Enviar correo de actualizaci�n
/// Apagar la computadora
/// Regar la planta


Algoritmo ejercicio_6
	//Definici�n
	Definir cantidadEmails, solicitudesEjecutivos, solicitudesEmergencia Como Entero
	
	Escribir "Iniciar sesi�n como usuario de administrador"
	Escribir "Completar la hoja de c�lculo de ingresos mensuales (buscando ingresos publicitarios en los informes de marketing)"
	Escribir "Revisar el correo electr�nico, ingrese cantidad:"
	Leer cantidadEmails
	
	// Si hay m�s de 10 mails, los atiendo ahora
	Si cantidadEmails > 10 Entonces
		Escribir "Atender mails"
	FinSi
	
	// Si o si reviso correos de voz
	Escribir "Revisar correos de voz"
	Escribir "Ingrese cantidad de solicitudes de emergencia: "
	Leer solicitudesEmergencia
	
	Si solicitudesEmergencia > 0 Entonces
		Escribir "Realizar solicitudes de Emergencia"
	FinSi
	
	Escribir "Ingrese cantidad de solicitudes de ejecutivos: "
	Leer solicitudesEjecutivos
	
	Si solicitudesEjecutivos > 0 Entonces 
		Escribir "Realizar solicitudes de Ejecutivos"
	FinSi
	Escribir "Enviar correo de actualizaci�n"
	
	// Si hay menos de 10 mails, los atiendo reci�n ahora
	Si NO (cantidadEmails > 10) Entonces
		Escribir "Atender mails"
	FinSi
	
	Escribir "Apagar la computadora"
	Escribir "Regar la planta"
	
FinAlgoritmo
