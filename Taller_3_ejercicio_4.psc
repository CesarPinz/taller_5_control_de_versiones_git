Proceso Taller_3_ejercicio_4
	
	Definir num,i,multiplicador,resultado Como Entero;
	
	Escribir "Ingrese el número para crear la tabla de multiplicar";
	leer num;
	resultado <- 0;
	multiplicador <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		multiplicador <- multiplicador+1;
		resultado <- multiplicador*num;
		Escribir multiplicador," X ",num," = ",resultado;
	FinPara
	
	
	
	
FinProceso
