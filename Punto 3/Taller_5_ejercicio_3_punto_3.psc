Proceso Taller_5_ejercicio_3_punto_3
	Definir arreglo,i,j,residuo,salto Como Entero;
	Dimension arreglo[1000];
	residuo<-0; salto<-0;
	
	Escribir "*** Números primos del 1 al 1000 ***";
	Para i<-1 Hasta 999 Con Paso 1 Hacer
		arreglo[i]<-i+1;
		residuo<-0;
		Para j<-1 Hasta arreglo[i] Con Paso 1 Hacer
			Si arreglo[i] mod j = 0 Entonces
				residuo<-masuno(residuo);
			FinSi
		FinPara
		Si residuo=2 Entonces
			Escribir Sin Saltar arreglo[i]," ";
			salto<-masuno(salto);
			Si salto=16 Entonces
				salto<-cero(salto);				
			FinSi
		FinSi
	FinPara
FinProceso

SubProceso salt<-cero(salto)
	Definir salt Como Entero;
	Escribir "";
	salt<-0;
FinSubProceso

SubProceso resul<-masuno(residuo)
	Definir resul Como Entero;
	resul<-residuo+1;
FinSubProceso
	