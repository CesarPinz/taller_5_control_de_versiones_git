SubProceso resultao<-ingresarDatos(mensaje)
	Definir resultao Como Real;
	Escribir mensaje;
	leer resultao;
FinSubProceso

SubProceso imcp<-imc(kg,metro)
	Definir cuadrado,imcp Como Real;
	cuadrado <- metro*metro;
	imcp <- kg/cuadrado;
FinSubProceso

SubProceso resultado(imcp)
	Si imcp < 18.5 Entonces
		Escribir "Usted tiene bajo peso";
	SiNo
		Si imcp >= 18.5  Y imcp <= 24.99 Entonces
			Escribir "Usted tiene un peso normal";
		SiNo
			Si imcp>= 25 Y imcp <= 29.99 Entonces
				Escribir "Usted tiene sobrepeso";
			SiNo
				Escribir "Usted tiene obesidad";
			FinSi
		FinSi
	FinSi
FinSubProceso



Proceso Taller_5_ejercicio1_punto_7
	Definir kg,metro,cuadrado,imcp Como Real;
	
	kg<-ingresarDatos("Escriba el peso del paciente en kilogramos (kg)");
	metro<-ingresarDatos("Escriba la estatura el paciente en metros (m)");
	imcp<-imc(kg,metro);
	resultado(imcp);
FinProceso
