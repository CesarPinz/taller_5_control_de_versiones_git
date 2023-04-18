Proceso Taller_4_ejercicio_1
	Definir vector,control Como Entero;
	Definir num Como Real;
	Dimension vector[5];
	control<-0;
	
	Para control<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición [",control,"] del vector";
		Leer num;
		vector[control]<-num;
	FinPara
	Limpiar Pantalla;
	control<-0;
	Para control<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",control,"] = ",vector[control];
	FinPara
	
	
	
FinProceso
