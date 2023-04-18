Proceso Taller_5_ejercicio_2_punto_1
	
	Definir control Como Logico;
	Definir opcion,contactos,buscar Como Entero;
	Definir nombre1,nombre2,nombre3,organi1,organi2,organi3 Como Caracter;
	Definir tel1,tel2,tel3,buscarCont,eliminarCont Como Caracter;
	
	control <- Verdadero; contactos <- 0; nombre1 <- ""; nombre2 <- ""; nombre3 <- "";
	tel1 <- ""; tel2 <- ""; tel3 <- ""; organi1 <- ""; organi2 <- ""; organi3 <- "";
	
	Mientras control=Verdadero Hacer
		opcion<-menu();
		
		Si opcion=1 Entonces
			Si contactos >= 0 Y contactos < 3 Entonces
				Si nombre1="" Entonces
					nombre1<-ingresarDatos("Escriba el nombre completo");
					tel1<-ingresarDatos("Ingrese el número de teléfono");			
					Si tel1=tel2 O tel1=tel3 Entonces
						Escribir "El número ingresado ya existe!";
						nombre1 <- "";
						tel1 <- "";
					SiNo
						organi1<-ingresarDatos("Ingrese la organización");
						contactos<-contact(contactos);
					FinSi
				SiNo
					Si nombre2="" Entonces
						nombre2<-ingresarDatos("Escriba el nombre completo");
						tel2<-ingresarDatos("Ingrese el número de teléfono");
						Si tel2=tel1 O tel2=tel3 Entonces
							Escribir "El número ingresado ya existe!";
							nombre2 <- "";
							tel2 <- "";
						SiNo
							organi2<-ingresarDatos("Ingrese la organización");
							contactos<-contact(contactos);
						FinSi
					SiNo
						nombre3<-ingresarDatos("Escriba el nombre completo");
						tel3<-ingresarDatos("Ingrese el número de teléfono");
						Si tel3=tel1 O tel3=tel2 Entonces
							Escribir "El número ingresado ya existe!";
							nombre3 <- "";
							tel3 <- "";
						SiNo
							organi3<-ingresarDatos("Ingrese la organización");
							contactos<-contact(contactos);
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "Memoria llena!";
				Escribir "No se pueden guardar más de tres contactos";
				Escribir "";
			FinSi
		SiNo
			Si opcion=2 Entonces
				buscarCont<-ingresarDatos( "Escriba el nombre o el número del contacto a buscar");
				Si buscarCont=nombre1 O buscarCont=tel1 Entonces
					mostrar(nombre1,tel1,organi1);
				SiNo
					Si buscarCont=nombre2 O buscarCont=tel2 Entonces
						mostrar(nombre2,tel2,organi);
					SiNo
						Si buscarCont=nombre3 O buscarCont=tel3 Entonces
							mostrar(nombre3,tel3,organi3);
						SiNo
							Escribir "El contacto buscado no existe!";
							Escribir "";
						FinSi
					FinSi
				FinSi
			SiNo
				Si opcion=3 Entonces
					eliminarCont<-ingresarDatos("Escriba el nombre o el número del contacto a eliminar");
					Si eliminarCont=nombre1 O eliminarCont=tel1 Entonces
						contactos<-contactMenos(contactos,eliminarCont);
						nombre1 <- "";
						tel1 <- "";
						organi1 <- "";
					SiNo
						Si eliminarCont=nombre2 O eliminarCont=tel2 Entonces
							contactos<-contactMenos(contactos,eliminarCont);
							nombre2 <- "";
							tel2 <- "";
							organi2 <- "";
						SiNo
							Si eliminarCont=nombre3 O eliminarCont=tel3 Entonces
								contactos<-contactMenos(contactos,eliminarCont);
								nombre3 <- "";
								tel3 <- "";
								organi3 <- "";
							SiNo
								Escribir "El contacto no existe!";
								Escribir "";
							FinSi
						FinSi
					FinSi
				Sino
					Si opcion=4 Entonces
						Escribir "Ha cerrado la aplicación correctamente!";
						control <- Falso;
					SiNo
						Escribir "La opción no es correcta!";
						Escribir "";
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras	
FinProceso

SubProceso mostrar(nombre1,tel1,organi1)
	Escribir "Información de contacto";
	Escribir "Nombre:       ",nombre1;
	Escribir "Teléfono:     ",tel1;
	Escribir "Organización: ",organi1;
	Escribir "";
FinSubProceso

SubProceso cont<-contactMenos(contactos,eliminarCont)
	Definir cont Como Entero;
	Escribir "El contacto: ",eliminarCont," fué borrado!";
	cont <- contactos - 1;
FinSubProceso

SubProceso cont<-contact(contactos)
	Definir cont Como Entero;
	Escribir "Contacto ingresado correctamente";
	cont <- contactos + 1;
	Escribir "";
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "*** Menú de usuario ***";
	Escribir "1. Agregar contacto";
	Escribir "2. Buscar contacto";
	Escribir "3. Eliminar contacto";
	Escribir "4. Salir";
	Leer opcion;
FinSubProceso
