Proceso Taller_4_ejercicio_2
	Definir arreglo,control,num,contador,contador2,modulo Como Entero;
	Definir contador3, contador4 Como Entero;
	Dimension arreglo[20];
	control<-0;
	contador<-0;
	contador2<-0;
	contador3<-0;
	contador4<-0;
	
	Mientras control<20 Hacer
		num<-Aleatorio(1,100);
		arreglo[control]<-num;
		control<-control+1;
	FinMientras
	
	Escribir Sin Saltar"Números pares: ";
	Para contador2<-0 Hasta 19 Con Paso 1 Hacer
		modulo<-(arreglo[contador2]) MOD 2;
		Si modulo=0 Entonces
			Si contador>0 Entonces //para quitar la coma al final
				Escribir Sin Saltar", ";
			SiNo
				Escribir Sin Saltar "";
			FinSi
			Escribir Sin Saltar arreglo[contador2];
		SiNo
			Escribir Sin Saltar "";
			contador<-contador-1;
		FinSi
		contador<-contador+1;
	FinPara
	
	Escribir "";
	Escribir Sin Saltar "Números impares: ";
	Para contador4<-0 Hasta 19 Con Paso 1 Hacer
		modulo<-(arreglo[contador4]) MOD 2;
		Si modulo<>0 Entonces
			Si contador3>0 Entonces //para quitar la coma al final
				Escribir Sin Saltar", ";
			SiNo
				Escribir Sin Saltar "";
			FinSi
			Escribir Sin Saltar arreglo[contador4];
		SiNo
			Escribir Sin Saltar "";
			contador3<-contador3-1;
		FinSi
		contador3<-contador3+1;
	FinPara
	Escribir "";
	
FinProceso
