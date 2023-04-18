Proceso Taller_5_ejercicio_3_punto_1
	
		Definir vector,control Como Entero;
		Definir num Como Real;
		Dimension vector[5];
		control<-0;
		vec(control,vector);
		mostrar(control,vector);
	
FinProceso 

SubProceso mostrar(control,vector)
	Para control<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",control,"] = ",vector[control];
	FinPara
FinSubProceso

SubProceso vec(control,vector)
	Para control<-0 Hasta 4 Con Paso 1 Hacer
		vector[control]<-ingresarDatos(control);
	FinPara
	Limpiar Pantalla;
FinSubProceso

SubProceso resultado<-ingresarDatos(control)
	Definir resultado Como entero;
	Escribir "Ingrese un número para la posición [",control,"] del vector";
	leer resultado;
FinSubProceso
