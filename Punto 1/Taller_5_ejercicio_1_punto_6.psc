SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "1: Registrar nuevo cliente";
	Escribir "2: Consultar cliente";
	Escribir "3: Registro de salida de los vehículos";
	Escribir "4: Arreglos hechos por mecánicos";
	Escribir "5. Salir";
	Leer opcion;
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso registro(cliente1,tipoVeh,placa1,modelo,fecha1,obsCliente1)
	Limpiar Pantalla;
	Escribir "Ha registrado un cliente con CC: ",cliente1;
	Escribir "Tipo de vehículo:                ",tipoVeh;
	Escribir "Placa:                           ",placa1;
	Escribir "Modelo:                          ",modelo;
	Escribir "Fecha de ingreso:                ",fecha1;
	Escribir "Observaciones:                   ",obsCliente1;
FinSubProceso

SubProceso cons<-consultar(cliente1,cliente2,cliente3)
	Definir cons Como Entero;
	Escribir "Escoja el numero del cliente que desea revisar: ";
	Escribir "1: Cliente CC: ",cliente1;
	Escribir "2: Cliente CC: ",cliente2;
	Escribir "3: Cliente CC: ",cliente3;
	Leer cons;
FinSubProceso

SubProceso mostrar(placa1,fecha1,obsCliente1,novTaller1)
	Escribir "Placa:                         ",placa1;
	Escribir "Fecha de ingreso:              ",fecha1;
	Escribir "Novedad por parte del cliente: ",obsCliente1;
	Escribir "Arreglo por parte del taller:  ",novTaller1;
FinSubProceso

SubProceso mostrar2(placa2,fecha2,novTaller2)
	Escribir " ";
	Escribir "Placa:           ",Placa2;
	Escribir "Fecha da salida: ",fecha2;
	Escribir "Novedades:       ",novTaller2;
FinSubProceso

SubProceso mostrar3(placa2,fechaArre1,novTaller2)
	Escribir " ";
	Escribir "Placa:             ",Placa2;
	Escribir "Fecha del arreglo: ",fechaArre1;
	Escribir "Tipo de arreglo:   ",novTaller2;	
FinSubProceso

Proceso Taller_5_ejercicio1_punto_6
	Definir tipoVeh,placa1,modelo,fecha1,obsCliente1,novTaller1,novTaller2,novTaller3 Como Caracter;
	Definir fecha2,fecha3,fechaArre1,fechaArre2,placa2,placa3,obsCliente3,obsCliente2 Como Caracter;
	Definir cliente1,cliente2,cliente3,opcion,opcion2 Como Entero;
	Definir control Como Logico;
	control<-Verdadero;
	cliente1 <- 234335990; cliente2 <- 904587765; cliente3 <- 1098789458;
	fecha1 <- "19 de febrero del 2022"; fecha2 <- "16 de Marzo del 2021"; fecha3 <- "09 de enero del 2022";
	placa1 <- "234KJ6"; placa2 <- "455KO2"; placa3 <- "008MK9"; obsCliente1 <- "No prende"; obsCliente2 <- "Cambio de aceite"; obsCliente3 <- "Daño en el embrague";
	novTaller1 <- "Cambio de bujias"; novTaller2 <- "Cambio de embregue"; novTaller3 <- "Cambio de aceite";
	fechaArre1 <- "12 de octubre de 2021"; fechaArre2 <- "03 de diciembre de 2021";
	modelo <- "2009";

	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			cliente1<-ConvertirANumero(ingresarDatos("Ingrese el número de cédula del cliente"));
			tipoVeh<-ingresarDatos("Ingrese el tipo de vehículo");
			placa1<-ingresarDatos("Ingrese la placa del vehículo");
			modelo<-ingresarDatos("Ingrese el modelo del vehículo");
			fecha1<-ingresarDatos("Fecha de ingreso");
			obsCliente1<-ingresarDatos("Observaciones del cliente");
			registro(cliente1,tipoVeh,placa1,modelo,fecha1,obsCliente1);
		SiNo
			Si opcion=2 Entonces
				opcion2<-consultar(cliente1,cliente2,cliente3);
				Si opcion2=1 Entonces
					mostrar(placa1,fecha1,obsCliente1,novTaller1);
				SiNo
					Si opcion2=2 Entonces
						mostrar(placa2,fecha2,obsCliente2,novTaller2);
					SiNo
						Si opcion2=3 Entonces
							mostrar(placa3,fecha3,obsCliente3,novTaller3);
						SiNo
							Escribir "La opción no es correcta!";
						FinSi
						
					FinSi
				FinSi
				
			SiNo
				Si opcion=3 Entonces
					Escribir "*** Registro de salida de vehículos ***";
					mostrar2(placa2,fecha2,novTaller2);
					mostrar2(placa2,fecha3,novTaller3);
				SiNo
					Si opcion=4 Entonces
						Escribir "*** Reparaciones realizadas***";
						mostrar3(placa2,fechaArre1,novTaller2);
						mostrar3(placa3,fechaArre2,novTaller3);
					SiNo
						Si opcion=5 Entonces
							Escribir "*** Ha salido del sistema ***";
							control<-falso;
						SiNo
							Escribir "La opción no es correcta!";
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinMientras
	
	
	
FinProceso
