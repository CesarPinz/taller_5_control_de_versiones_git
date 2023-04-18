SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso opcion<-menu(cliente)
	Definir opcion Como Entero;
	Escribir "*** ***";
	Escribir cliente,", que acción desea realizar?";
	Escribir "1: Comprar";
	Escribir "2: Consultar precio";
	Escribir "3: Hacer una devolución";
	Escribir "4: Salir";
	leer opcion;
FinSubProceso

SubProceso opcion1<-catalogo()
	Definir opcion1 Como Entero;
	Escribir "*** Catálogo de los productos en stock ***";
	Escribir "Opcion 1: Acetaminofen, sobre X 10: 2000";
	Escribir "Opcion 2: Loratadina, sobre X 10: 1200";
	Escribir "Opcion 3: Suero Oral, 1 unidad X 1L: 8700";
	leer opcion1;
FinSubProceso

SubProceso sub<-subtota(precio,cant)
	Definir sub Como Entero;
	sub<-precio*cant;
	Escribir "*** Total = ",sub," ***";
FinSubProceso

SubProceso consultar(producto1)
	Si producto1 = "acetaminofen" Entonces;
		Escribir producto1," sobre X 10 -> Precio: 2000";
	SiNo
		Si producto1 = "loratadina" Entonces;
			Escribir producto1," sobre X 10 -> Precio: 2000";
		SiNo
			Si producto1 = "suero" Entonces;
				Escribir producto1," 1unidad X 1L -> Precio: 8700";
			SiNo
				Limpiar Pantalla;
				Escribir producto1," no existe en Stock!";
			FinSi
		FinSi
	FinSi	
FinSubProceso

SubProceso resultado<-devolver(producto1,factura)
	Definir resultado Como Caracter;
	Si factura = 1 Entonces
		resultado<-ingresarDatos("Motivo de la devolución");
		Limpiar Pantalla;
		Escribir producto1," ha sido devuelto correctamente!";
		Escribir "Motivo: ",resultado;
	SiNo
		
		Si factura == 2 Entonces
			Escribir "Se necesita la factura para aceptar la devolución";
			resultado<-"";
		SiNo
			Escribir "La opción no es correcta, Adios!";
			resultado<-"";
		FinSi
	FinSi	
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_5
	Definir cliente, producto1, sobre1, sobre2,devolucion  Como Caracter;
	Definir factura,precio1,subtotal1 Como Real;
	Definir accion,cant,agregar,compra,opcion,opcion1,acetaminofen,loratadina,suero,subtotal Como Entero;
	Definir control Como logico;
	precio1 <- 0;
	subtotal <- 0;
	cant <- 0;
	devolucion<-"";
	acetaminofen<-2000;
	loratadina<-1200;
	suero<-8700;
	control<-Verdadero;
	cliente<-ingresarDatos("Por favor escriba su nombre");
	Mientras control=Verdadero Hacer
		opcion<-menu(cliente);
		Si opcion=1 Entonces
			opcion1<-catalogo();
			Si opcion1=1 Entonces
				cant<-ConvertirANumero(ingresarDatos("Ha elegido Acetaminofén. Escriba la cantidad:"));
				subtotal<-subtota(2000,cant);
			SiNo
				Si opcion1=2 Entonces
					cant<-ConvertirANumero(ingresarDatos("Ha elegido Loratadina. Escriba la cantidad:"));
					subtotal<-subtota(1200,cant);
				SiNo
					Si opcion1=3 Entonces
						cant<-ConvertirANumero(ingresarDatos("Ha elegido Suero Oral. Escriba la cantidad:"));
						subtotal<-subtota(8700,cant);
					SiNo
						Escribir "La opción no es correcta";
					FinSi
				FinSi
			FinSi
		SiNo
			Si opcion=2 Entonces
				producto1<-ingresarDatos("Escriba en letras minusculas el nombre del producto:");
				consultar(producto1);
			SiNo
				Si opcion=3 Entonces
					producto1<-ingresarDatos("Escriba en minusculas el nombre del producto a devolver:");
					factura<-ConvertirANumero(ingresarDatos("Tiene factura del producto? 1: Si tengo factura.   2: No tengo factura"));
					devolucion<-devolver(producto1,factura);
				SiNo
					Si opcion=4 Entonces
						Escribir "Ha salido de la aplicación";
						control<-Falso;
					SiNo
						Escribir "La opción no es correcta!";
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
FinProceso
