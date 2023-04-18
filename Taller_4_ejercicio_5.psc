Proceso Taller_4_ejercicio_5
	
	Definir matriz,numFila,numColumna,menu Como entero;
	Definir i,j,k,l,num,fila,columna,mult Como Entero;
	Definir control Como Logico;
	Dimension matriz[10,10];
	num<-0;
	i<-0;j<-0;
	k<-0;l<-0;
	mult<-1;
	control<-Verdadero;
	// Código para guardar la matriz ***
	Para fila<-0 Hasta 9 Con Paso 1 Hacer
		j<-j+1;
		//Escribir "";
		Para columna<-0 Hasta 9 Con Paso 1 Hacer
			i<-i+1;
			mult<-i*j;
			matriz[fila,columna]<-mult;
			Si i=10 Entonces
				i<-0;
			FinSi
			//Escribir Sin Saltar matriz[fila,columna]," ";
		FinPara
	FinPara
	//Código para mostrar el cuadro de las operaciones al usuario ***
		Escribir "       ____________________________","COLUMNAS_____________________________";
		Escribir Sin Saltar"       0      1      2      3      4      5      6      7      8      9";
		Para fila<-0 Hasta 9 Con Paso 1 Hacer
			l<-l+1;Escribir "  ";
			Si l=3 Entonces
				Escribir Sin Saltar"F  ";
			SiNo
				Si l=4 Entonces
					Escribir Sin Saltar"I  ";
				SiNo
					Si l=5 Entonces
						Escribir Sin Saltar"L  ";
					SiNo
						Si l=6 Entonces
							Escribir Sin Saltar"A  ";
						SiNo
							Si l=7 Entonces
								Escribir Sin Saltar"S  ";
							SiNo
								Escribir Sin Saltar"   ";
							FinSi
						FinSi	
					FinSi	
				FinSi	
			FinSi
			Escribir Sin Saltar fila,"  ";
			Para columna<-0 Hasta 9 Con Paso 1 Hacer
				k<-k+1;
				Si l=10 Entonces
					Escribir Sin Saltar k,"X",l,"   ";
				SiNo
					Escribir Sin Saltar k,"X",l,"    ";
				FinSi
				Si k=10 Entonces
					k<-0;
				FinSi	
			FinPara
		FinPara
		Escribir "";
		Escribir "";
	Mientras control=Verdadero Hacer
		Escribir "*** Menú de usuario ***";
		Escribir "1. Para ver cualquier resultado de la tabla";
		Escribir "2. Para salir";
		Leer menu;
		Segun menu Hacer
			1:
				Escribir "Escriba de 0-9 el número de la fila";
				leer numFila;
				Escribir "Escriba de 0-9 el número de la columna";
				Leer numColumna;
				Escribir "El resultado de la celda (",numFila,",",numColumna,"), es: ",matriz[numFila,numColumna];
			2:
				Escribir "Ha salido del sistema";
				control<- falso;
			De Otro Modo:
				Escribir "La opción es incorrecta!";
		FinSegun
	FinMientras	
FinProceso
