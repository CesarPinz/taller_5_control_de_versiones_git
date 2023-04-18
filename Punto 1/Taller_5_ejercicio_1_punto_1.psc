SubProceso dato <- solicitudInfo(mensaje)
	Definir dato Como real;
	Escribir mensaje;
	leer dato;
FinSubProceso

SubProceso decision(algo)
	Si algo >= 18 Entonces
		Escribir "Usted es mayor de edad.";
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_1

	Definir edad Como Entero;
	edad<-solicitudInfo("Escriba su edad");
	decision(edad);
FinProceso
