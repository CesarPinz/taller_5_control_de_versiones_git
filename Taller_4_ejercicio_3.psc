Proceso Taller_4_ejercicio3
	Definir arreglo,i,j,residuo,salto Como Entero;
	Dimension arreglo[1000];
	residuo<-0;
	salto<-0;
	Escribir "*** Números primos del 1 al 1000 ***";
	Para i<-1 Hasta 999 Con Paso 1 Hacer
		arreglo[i]<-i+1;
		residuo<-0;
		Para j<-1 Hasta arreglo[i] Con Paso 1 Hacer
			Si arreglo[i] mod j = 0 Entonces
				residuo<-residuo+1;
			SiNo
				
			FinSi
		FinPara
		Si residuo=2 Entonces
			Escribir Sin Saltar arreglo[i]," ";
			salto<-salto+1;
			Si salto=16 Entonces
				Escribir "";
				salto<-0;
			SiNo
				
			FinSi
			
		SiNo
		FinSi
		
		
	FinPara
	
FinProceso
