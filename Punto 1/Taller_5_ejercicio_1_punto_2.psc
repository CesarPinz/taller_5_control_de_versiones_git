SubProceso dato <- solicitudInfo(mensaje)
	Definir dato Como real;
	Escribir mensaje;
	leer dato;
FinSubProceso

SubProceso decision(algo)
	Si algo < 18 Entonces
		Escribir "Usted a�n es un ni�@.";
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_2

	Definir edad Como Entero;
	edad<-solicitudInfo("Escriba su edad");
	decision(edad);
FinProceso
