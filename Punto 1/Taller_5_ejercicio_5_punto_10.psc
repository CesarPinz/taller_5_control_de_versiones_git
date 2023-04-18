SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "1 - Registrar cuenta";
	Escribir "2 - Consultar y hacer movimientos en la cuenta";
	Escribir "3 - Salir";
	Leer opcion;
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso resultado<-ingresarDatos1(mensaje,mensaje2)
	Definir resultado Como Caracter;
	Escribir mensaje;
	Escribir mensaje2;
	leer resultado;
FinSubProceso

SubProceso registrar(titular,cantidad)
	Escribir "Se ha registrado a ",titular," con ",cantidad;
FinSubProceso

SubProceso opcio2<-menu2(titular,titular2,titular3,cantidad,cantidad2,cantidad3)
	Definir opcio2 Como Entero;
	Escribir "*** Cuentas registradas ***";
	Escribir "Seleccione el número del titular para realizar movimientos en la cuenta";
	Escribir " ";
	Escribir "1 - Titular: ",titular3,", Cantidad: ",cantidad3;
	Escribir "2 - Titular: ",titular2,", Cantidad: ",cantidad2;
	Escribir "3 - Titular: ",titular,", Cantidad: ",cantidad;
	leer opcio2;
	Limpiar Pantalla;
FinSubProceso

SubProceso total<-menu3(titular3,cantidad3)
	Definir opcti,monto,total Como Entero;
	Escribir "Titular: ",titular3,", Cantidad: ",cantidad3;
	Escribir "Elija";
	opcti<-ConvertirANumero(ingresarDatos1("1 - Realizar un ingreso","2 - Realizar un retiro"));
	Si opcti=1 Entonces
		monto<-ConvertirANumero(ingresarDatos("Escriba el monto a ingresar"));
		Si monto >= 0 Entonces
			total <- monto+cantidad3;
			Escribir "Ha realizado un ingreso por: ",monto;
			Escribir "Saldo en la cuenta: ",total;
		SiNo
			Escribir "La cantidad ingresada no puede ser negativa!";
			total<-cantidad3;
		FinSi
	SiNo
		Si opcti=2 Entonces
			
			Escribir "Escriba el monto a retirar";
			leer monto;
			total <- cantidad3-monto;
			Si total >= 0 Entonces
				Escribir "Ha realizado un retiro por un valor de: ",monto;
				Escribir "Saldo en la cuenta: ",total;
			SiNo
				Escribir "Saldo insuficiente!";
				total<-cantidad3;
			FinSi
		SiNo
			Escribir  "La opción no es válida!";
			total<-cantidad3;
		FinSi
		
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_5_punto_10
	Definir opcion,opcion1,opcion2,opcti,cantidad,cantidad2,cantidad3,monto,total Como Entero;
	Definir titular,titular2,titular3 Como Caracter;
	Definir control Como Logico;
	
	titular <- "Camila Rosl"; titular2 <- "Steffanie Serna"; titular3 <- "Pepito Pipón";
	cantidad <- 40000; cantidad2 <- 9800000; cantidad3 <- 34675549; control<-Verdadero;
	Escribir "*** Bienvenido a Su Banco Fiel ***";
	
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			titular<-ingresarDatos("Nombre del titular de la cuenta");
			cantidad<-ConvertirANumero(ingresarDatos("Ingrese la cantidad de dinero"));
			registrar(titular,cantidad);
		SiNo
			Si opcion=2 Entonces
				opcion2<-menu2(titular,titular2,titular3,cantidad,cantidad2,cantidad3);
				Si opcion2=1 Entonces
					cantidad3<-menu3(titular3,cantidad3);
				SiNo
					Si opcion2=2 Entonces
						cantidad2<-menu3(titular2,cantidad2);
					SiNo
						Si opcion2=3 Entonces
							cantidad<-menu3(titular,cantidad);
						SiNo
							Escribir "La opción no es correcta!";						
						FinSi
					FinSi
				FinSi
			SiNo
				Si opcion=3 Entonces
					Escribir "Ha salido de la aplicación";
					control<-Falso;
				SiNo
					Escribir "La opción no es correcta!";	
				FinSi
			FinSi
		FinSi
	FinMientras
FinProceso

