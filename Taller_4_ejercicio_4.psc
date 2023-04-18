Proceso Taller_4_ejercicio4
	
	Definir i,j,contador Como Entero;
	Definir matriz Como Caracter;
	contador<-0; i<-0; j<-0;
	Dimension matriz[4,5];
	matriz[0,0]<-"01"; matriz[0,1]<-"02"; matriz[0,2]<-"03"; matriz[0,3]<-"04"; matriz[0,4]<-"05";
	matriz[1,0]<-"06"; matriz[1,1]<-"07"; matriz[1,2]<-"08"; matriz[1,3]<-"09"; matriz[1,4]<-"10";
	matriz[2,0]<-"11"; matriz[2,1]<-"12"; matriz[2,2]<-"13"; matriz[2,3]<-"14"; matriz[2,4]<-"15";
	matriz[3,0]<-"16"; matriz[3,1]<-"17"; matriz[3,2]<-"18"; matriz[3,3]<-"19"; matriz[3,4]<-"20";
	
	Escribir "*** Matriz quemada en código ***";
	matr(matriz,i,j);
	Escribir "";
	Escribir "*** Matriz programada en otro órden ***";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si i=0 O i=2 Entonces
			matr2(i,j,matriz);
		SiNo
			matr3(i,j,matriz);
		FinSi
	FinPara	
	
FinProceso



SubProceso matr3(i,j,matriz)
	Para j<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar matriz[i,j]," ";
		si j=0 Entonces
			Escribir "";
		FinSi
	FinPara
FinSubProceso

SubProceso matr2(i,j,matriz)
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar matriz[i,j]," ";
		si j=4 Entonces
			Escribir "";
		FinSi
	FinPara
FinSubProceso

SubProceso matr(matriz,i,j)
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
			si j=4 Entonces
				Escribir "";
			FinSi
		FinPara
	FinPara
FinSubProceso
	