Proceso Taller_5_ejercicio_3_punto_5
	
	Definir matriz,numFila,numColumna,opcion Como entero;
	Definir i,j,k,l,num,fila,columna,mult Como Entero;
	Definir control Como Logico;
	Dimension matriz[10,10];
	num<-0; i<-0;j<-0; k<-0;l<-0; mult<-1; control<-Verdadero;	
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		j<-masuno(j);
		Para columna<-0 Hasta 9 Con Paso 1 Hacer
			i<-masuno(i);
			matriz[fila,columna]<-multi(i,j);
			Si i=10 Entonces
				i<-0;
			FinSi
		FinPara
	FinPara
	Escribir "       ____________________________","COLUMNAS_____________________________";
	sinS("       0      1      2      3      4      5      6      7      8      9");
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		l<-masuno(l);Escribir "  ";
		Si l=3 Entonces
			sinS("F");
		SiNo
			Si l=4 Entonces
				sinS("I");
			SiNo
				Si l=5 Entonces
					sinS("L");
				SiNo
					Si l=6 Entonces
						sinS("A");
					SiNo
						Si l=7 Entonces
							sinS("S");
						SiNo
							sinS(" ");
						FinSi
					FinSi	
				FinSi	
			FinSi	
		FinSi
		sinS(fila);
		Para columna<-0 Hasta 9 Con Paso 1 Hacer
			k<-masuno(k);
			kl(l,k);
			Si k=10 Entonces
				k<-0;
			FinSi	
		FinPara
	FinPara
	Escribir "";
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			numFila<-ingresarname("Escriba de 0-9 el número de la fila");
			numColumna<-ingresarname("Escriba de 0-9 el número de la columna");
			resulta(numFila,numColumna,matriz);
		SiNo
			Si opcion=2 Entonces
				sinS("Ha salido del sistema");
				control<- falso;
			SiNo
				sinS("La opción es incorrecta!");
			FinSi
		FinSi
	FinMientras	
FinProceso


SubProceso kl(l,k)
	Si l=10 Entonces
		Escribir Sin Saltar k,"X",l,"   ";
	SiNo
		Escribir Sin Saltar k,"X",l,"    ";
	FinSi
FinSubProceso

SubProceso sinS(a)
	Escribir Sin Saltar a,"  ";
FinSubProceso

SubProceso re<-k10(k)
	Definir re Como Entero;
	Si k=10 Entonces
		re<-0;
	FinSi
FinSubProceso

SubProceso mas<-masuno(j)
	definir mas Como Entero;
	mas<-j+1;
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "*** Menú de usuario ***";
	Escribir "1. Para ver cualquier resultado de la tabla";
	Escribir "2. Para salir";
	Leer opcion;
FinSubProceso

SubProceso resulta(numFila,numColumna,matriz)
	Escribir "El resultado de la celda (",numFila,",",numColumna,"), es: ",matriz[numFila,numColumna];
FinSubProceso

SubProceso result<-ingresarname(mensaje)
	Definir result Como entero;
	Escribir mensaje;
	leer result;	
FinSubProceso

SubProceso mult<-multi(i,j)
	Definir mult Como Entero;
	mult<-i*j;
FinSubProceso
