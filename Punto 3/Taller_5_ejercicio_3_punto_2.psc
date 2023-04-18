Proceso Taller_5_ejercicio_3_punto_2
	
	Definir arreglo,control,num,contador,contador2,modulo Como Entero;
	Definir contador3, contador4 Como Entero;
	Dimension arreglo[20];
	control<-0; contador<-0; contador2<-0; contador3<-0; contador4<-0; modulo<-0;
	
	crear(control,arreglo);
	pares(contador2,modulo,arreglo,contador);
	impares(contador4,modulo,arreglo,contador3);
	
FinProceso


SubProceso impares(contador4,modulo,arreglo,contador3)
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
			contador3<-contmenos(contador3);
		FinSi
		contador3<-contmas(contador3);
	FinPara
	Escribir "";
FinSubProceso

SubProceso pares(contador2,modulo,arreglo,contador)
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
			contador<-contmenos(contador);
		FinSi
		contador<-contmas(contador);
	FinPara
FinSubProceso

SubProceso cont<-contmas(contador)
	Definir cont Como Entero;
	cont<-contador+1;
FinSubProceso

SubProceso cont<-contmenos(contador)
	Definir cont Como Entero;
	Escribir Sin Saltar "";
	cont<-contador-1;
FinSubProceso

SubProceso crear(control,arreglo)
	Mientras control<20 Hacer
		arreglo[control]<-Aleatorio(1,100);
		control<-control+1;
	FinMientras
	
FinSubProceso
