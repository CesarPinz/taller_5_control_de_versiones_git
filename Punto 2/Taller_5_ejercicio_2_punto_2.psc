Proceso Taller_5_ejercicio_2_punto_2
	Definir control Como Logico;
	Definir opcion,contador,busca Como Entero;
	Definir espacio1,espacio2,espacio3,espacio4,espacio5,eliminarPlac,buscarPlaca Como Caracter;
	Definir placa1,placa2,placa3,placa4,placa5,tele1,tele2,tele3,tele4,tele5 Como Caracter;
	Definir marca1,marca2,marca3,marca4,marca5,cliente1,cliente2,cliente3,cliente4,cliente5 Como Caracter;
	
	control <- Verdadero; contador <- 0; espacio1 <- ""; espacio2 <- ""; espacio3 <- ""; espacio4 <- ""; espacio5 <- "";
	placa1 <- ""; placa2 <- ""; placa3 <- ""; placa4 <- ""; placa5 <- ""; marca1 <- ""; marca2 <- ""; marca3 <- "";
	marca4 <- ""; marca5 <- ""; cliente1 <- ""; cliente2 <- ""; cliente3 <- ""; cliente4 <- ""; cliente5 <- "";
	tele1 <- ""; tele2 <- ""; tele3 <- ""; tele4 <- ""; tele5 <- "";
	
	Escribir "Bienvenid@ al parqueadero nocturno El Guardián";
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			Si contador >= 0 Y contador < 5 Entonces
				Si espacio1="" Entonces
					placa1<-ingresarDatos("Ingrese la placa del vehículo");
					Si placa1=placa2 O placa1=placa3 O placa1=placa4 O placa1=placa5 Entonces
						placa1<-ya(placa1);
					SiNo
						marca1<-ingresarDatos("Ingrese la marca del vehículo");
						cliente1<-ingresarDatos("Ingrese el nombre completo del cliente");
						tele1<-ingresarDatos("Ingrese el número de teléfono del cliente");
						contador<-registro(contador,placa1,cliente1);
						espacio1<-"ok";
					FinSi
				SiNo
					Si espacio2="" Entonces
						placa2<-ingresarDatos("Ingrese la placa del vehículo");
						Si placa2=placa1 O placa2=placa3 O placa2=placa4 O placa2=placa5 Entonces
							placa2<-ya(placa2);
						SiNo
							marca2<-ingresarDatos("Ingrese la marca del vehículo");
							cliente2<-ingresarDatos("Ingrese el nombre completo del cliente");
							tele2<-ingresarDatos("Ingrese el número de teléfono del cliente");
							contador<-registro(contador,placa2,cliente2);
							espacio2<-"ok";
						FinSi
					SiNo
						Si espacio3="" Entonces
							placa3<-ingresarDatos("Ingrese la placa del vehículo");
							Si placa3=placa1 O placa3=placa2 O placa3=placa4 O placa3=placa5 Entonces
								placa3<-ya(placa3);
							SiNo
								marca3<-ingresarDatos("Ingrese la marca del vehículo");
								cliente3<-ingresarDatos("Ingrese el nombre completo del cliente");
								tele3<-ingresarDatos("Ingrese el número de teléfono del cliente");
								contador<-registro(contador,placa3,cliente3);
								espacio3<-"ok";
							FinSi
						SiNo
							Si espacio4="" Entonces
								placa4<-ingresarDatos("Ingrese la placa del vehículo");
								Si placa4=placa1 O placa4=placa2 O placa4=placa3 O placa4=placa5 Entonces
									placa4<-ya(placa4);
								SiNo
									marca4<-ingresarDatos("Ingrese la marca del vehículo");
									cliente4<-ingresarDatos("Ingrese el nombre completo del cliente");
									tele4<-ingresarDatos("Ingrese el número de teléfono del cliente");
									contador<-registro(contador,placa4,cliente4);
									espacio4<-"ok";
								FinSi
							SiNo
								placa5<-ingresarDatos("Ingrese la placa del vehículo");
								Si placa5=placa1 O placa5=placa2 O placa5=placa3 O placa5=placa4 Entonces
									placa5<-ya(placa5);
								SiNo
									marca5<-ingresarDatos("Ingrese la marca del vehículo");
									cliente5<-ingresarDatos("Ingrese el nombre completo del cliente");
									tele5<-ingresarDatos("Ingrese el número de teléfono del cliente");
									contador<-registro(contador,placa5,cliente5);
									espacio5<-"ok";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Si opcion=2 Entonces
				busca<-ConvertirANumero(ingresarDatos("1. Buscar por placa    2. Mostrar todos los autos en el parqueadero"));
				Si busca=1 Entonces
					buscarPlaca<-ingresarDatos("Ingrese el No. de la placa del vehículo a buscar");
					Si buscarPlaca=placa1 O buscarPlaca=placa2 O buscarPlaca=placa3 O buscarPlaca=placa4 O buscarPlaca=placa5 Entonces
						Si buscarPlaca=placa1 Entonces
							buscar(placa1,marca1,cliente1,tele1,1);
						SiNo
							Si buscarPlaca=placa2 Entonces
								buscar(placa2,marca2,cliente2,tele2,2);
							SiNo
								Si buscarPlaca=placa3 Entonces
									buscar(placa3,marca3,cliente3,tele3,3);
								SiNo
									Si buscarPlaca=placa4 Entonces
										buscar(placa4,marca4,cliente4,tele4,4);
									SiNo
										buscar(placa5,marca5,cliente5,tele5,5);
									FinSi
								FinSi
							FinSi
						FinSi
					SiNo
						Escribir "*** El vehículo con la placa: ",buscarPlaca," no se encuentra en el parqueadero ***";
					FinSi
				SiNo
					Si busca=2 Entonces
						vacio(espacio1,placa1,marca1,cliente1,tele1,1);
						vacio(espacio2,placa2,marca2,cliente2,tele2,2);
						vacio(espacio3,placa3,marca3,cliente3,tele3,3);
						vacio(espacio4,placa4,marca4,cliente4,tele4,4);
						vacio(espacio5,placa5,marca5,cliente5,tele5,5);
					SiNo
						noCorrect();
					FinSi
				FinSi
			SiNo
				Si opcion=3 Entonces
					Si contador<=0 Entonces
						Escribir "No hay vehículos en el parqueadero";
					SiNo
						eliminarPlac<-ingresarDatos("Ingrese la placa del vehículo a retirar");
						Si eliminarPlac=placa1 Entonces
							espacio1<-vaci();
							marca1<-vaci();
							cliente1<-vaci();
							tele1<-vaci();
							contador<-elimdis(contador,placa1,1);
							placa1<-vaci();
						SiNo
							Si eliminarPlac=placa2 Entonces
								espacio2<-vaci();
								marca2<-vaci();
								cliente2<-vaci();
								tele2<-vaci();
								contador<-elimdis(contador,placa2,2);
								placa2<-vaci();
							SiNo
								Si eliminarPlac=placa3 Entonces
									espacio3<-vaci();
									marca3<-vaci();
									cliente3<-vaci();
									tele3<-vaci();
									contador<-elimdis(contador,placa3,3);
									placa3<-vaci();
								SiNo
									Si eliminarPlac=placa4 Entonces
										espacio4<-vaci();
										marca4<-vaci();
										cliente4<-vaci();
										tele4<-vaci();
										contador<-elimdis(contador,placa4,4);
										placa4<-vaci();
									SiNo
										Si eliminarPlac=placa5 Entonces
											espacio5<-vaci();
											marca5<-vaci();
											cliente5<-vaci();
											tele5<-vaci();
											contador<-elimdis(contador,placa5,5);
											placa5<-vaci();
										SiNo
											Escribir "La placa ingresada no corresponde a un auto en el parqueadero";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					Si opcion=4 Entonces
						Escribir "Ha cerrado la aplicación correctamente!";
						control<-Falso;
					SiNo
						noCorrect();
					FinSi
				FinSi
			FinSi
		FinSi	
	FinMientras
FinProceso

SubProceso pro<-ya(placa1)
	Definir pro Como Caracter;
	Escribir "*** El vehículo ya se encuentra en el parqueadero ***";
	pro<-"";
FinSubProceso

SubProceso pro<-vaci()
	Definir pro Como Caracter;
	pro<-"";
FinSubProceso

SubProceso pro<-elimdis(contador,placa1,a)
	Definir pro Como Entero;
	Escribir "Se ha eliminado el vehículo con placas: ",placa1;
	Escribir "Espacio ",a," disponible";
	Escribir "";
	pro<-contador-1;
FinSubProceso

SubProceso vacio(espacio1,placa1,marca1,cliente1,tele1,a)
	Si espacio1="" Entonces
		Escribir "Espacio de parqueo No. ",a," está Disponible";
	SiNo
		Escribir "";
		Escribir "*** Vehículo en espacio ",a," ***";
		Escribir "Placas:   ",placa1,",  Marca:    ",marca1,",  Cliente:  ",cliente1,",  Teléfono: ",tele1;
		Escribir "";
	FinSi
FinSubProceso

SubProceso buscar(placa1,marca1,cliente1,tele1,a)
	Escribir "";
	Escribir "*** Vehículo en espacio No. ",a," ***";
	Escribir "Placas:   ",placa1;
	Escribir "Marca:    ",marca1;
	Escribir "Cliente:  ",cliente1;
	Escribir "Teléfono: ",tele1;
FinSubProceso

SubProceso cont<-registro(contador,placa1,cliente1)
	Definir cont Como Entero;
	Escribir "Se ha registrado el vehículo de placas: ",placa1;
	Escribir "Cliente:                                ",cliente1;
	Escribir "";
	cont<-contador+1;
FinSubProceso

SubProceso noCorrect()
	Escribir "La opción no es correcta!";
	Escribir "";
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "1. Ingresar un vehículo";
	Escribir "2. Consultar vehículos en el parqueadero ";
	Escribir "3. Retirar vehículo";
	Escribir "4. Salir";
	Leer opcion;
FinSubProceso