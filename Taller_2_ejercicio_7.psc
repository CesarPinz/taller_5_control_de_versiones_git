Proceso Taller_2_ejercicio_7
	
	Definir kg,metro,cuadrado,imc Como Real;
	
	Escribir "*** Secretar�a de Salud Municipal ***";
	Escribir "     ***  C�lculo de el IMC ***";
	Escribir "Escriba el peso del paciente en kilogramos (kg)";
	leer kg;
	Escribir "Escriba la estatura el paciente en metros (m)";
	Leer metro;
	cuadrado <- metro*metro;
	imc <- kg/cuadrado;
	
	Si imc < 18.5 Entonces
		Escribir "Usted tiene bajo peso";
	SiNo
		Si imc >= 18.5  Y imc <= 24.99 Entonces
			Escribir "Usted tiene un peso normal";
		SiNo
			Si imc >= 25 Y imc <= 29.99 Entonces
				Escribir "Usted tiene sobrepeso";
			SiNo
				Escribir "Usted tiene obesidad";
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
