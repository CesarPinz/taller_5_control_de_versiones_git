Proceso Taller_2_ejercicio_6
	
	Definir var,opcionCon,cliente1,cliente2,cliente3 Como Entero;
	Definir fecha1,fecha2,fecha3,obsCliente,obsCliente1,tipoVeh,modelo,placa1,Placa2,placa3 Como Caracter;
	Definir novTaller2,novTaller3,fechaArre1,fechaArre2,obsCliente2,obsCliente3 Como Caracter;
	Definir novTaller1,fechaArre12 Como Caracter;
	
	cliente1 <- 234335990;
	cliente2 <- 904587765;
	cliente3 <- 1098789458;
	fecha1 <- "19 de febrero del 2022";
	fecha2 <- "16 de Marzo del 2021";
	fecha3 <- "09 de enero del 2022";
	placa1 <- "234KJM";
	placa2 <- "455KOM";
	placa3 <- "008MKN";
	obsCliente <- "Ninguna";
	obsCliente1 <- "No prende";
	obsCliente2 <- "Cambio de aceite";
	obsCliente3 <- "Daño en el embrague";
	novTaller1 <- "Cambio de bujias";
	novTaller2 <- "Cambio de embregue";
	novTaller3 <- "Cambio de aceite";
	fechaArre1 <- "12 de octubre de 2021";
	fechaArre2 <- "03 de diciembre de 2021";
	modelo <- "2009";
	
	Escribir "*** Bienvenid@ al taller de motos EL MAQUINISTA ***";
	Escribir "1: Registrar nuevo cliente";
	Escribir "2: Consultar cliente";
	Escribir "3: Registro de salida de los vehículos";
	Escribir "4: Arreglos hechos por mecánicos";
	Leer var;
	Segun var Hacer
		1:
			Escribir "*** Registro de clientes ***";
			Escribir "Ingrese el número de cédula del cliente:";
			Leer cliente1;
			Escribir "Ingrese el tipo de vehículo";
			leer tipoVeh;
			Escribir "Ingrese la placa del vehículo:";
			Leer placa1;
			Escribir "Ingrese el modelo del vehículo";
			leer modelo;
			Escribir "Fecha de ingreso:";
			Leer fecha1;
			Escribir "Observaciones el cliente:";
			leer obsCliente1;
			Limpiar Pantalla;
			Escribir "Ha registrado un cliente con CC: ",cliente1;
			Escribir "Tipo de vehículo:                ",tipoVeh;
			Escribir "Placa:                           ",placa1;
			Escribir "Modelo:                          ",modelo;
			Escribir "Fecha de ingreso:                ",fecha1;
			Escribir "Observaciones:                   ",obsCliente1;
		2:
			Limpiar Pantalla;
			Escribir "*** Consulta de clientes ***";
			Escribir " ";
			Escribir "Escoja el numero del cliente que desea revisar: ";
			Escribir "1: Cliente CC: ",cliente1;
			Escribir "2: Cliente CC: ",cliente2;
			Escribir "3: Cliente CC: ",cliente3;
			Leer opcionCon;
			Segun opcionCon Hacer
				1:
					Escribir "Placa:                         ",placa1;
					Escribir "Fecha de ingreso:              ",fecha1;
					Escribir "Novedad por parte del cliente: ",obsCliente1;
					Escribir "Arreglo por parte del taller:  ",novTaller1;
				2:
					Escribir "Placa:                         ",placa2;
					Escribir "Fecha de ingreso:              ",fecha2;
					Escribir "Novedad por parte del cliente: ",obsCliente2;
					Escribir "Arreglo por parte del taller:  ",novTaller2;
				3:
					Escribir "Placa:                         ",placa3;
					Escribir "Fecha de ingreso:              ",fecha3;
					Escribir "Novedad por parte del cliente: ",obsCliente3;
					Escribir "Arreglo por parte del taller:  ",novTaller3;
				De Otro Modo:
					Escribir "El cliente no se encuentra registrado!";
			FinSegun
		3:
			Limpiar Pantalla;
			Escribir "*** Registro de salida de vehículos ***";
			Escribir " ";
			Escribir "Placa:           ",Placa2;
			Escribir "Fecha da salida: ",fecha2;
			Escribir "Novedades:       ",novTaller2;
			Escribir " ";
			Escribir "Placa:           ",Placa3;
			Escribir "Fecha da salida: ",fecha3;
			Escribir "Novedades:       ",novTaller3;
			
		4:
			Limpiar Pantalla;
			Escribir "*** Reparaciones realizadas***";
			Escribir " ";
			Escribir "Placa:             ",Placa2;
			Escribir "Fecha del arreglo: ",fechaArre1;
			Escribir "Tipo de arreglo:   ",novTaller2;
			Escribir " ";
			Escribir "Placa:             ",Placa3;
			Escribir "Fecha del arreglo: ",fechaArre2;
			Escribir "Tipo de arreglo:   ",novTaller3;
			
			
		De Otro Modo:
			Escribir "La opción no es correcta!";
		FinSegun


FinProceso
