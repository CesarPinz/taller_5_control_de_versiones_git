SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "";
	Escribir "1. Para alquilar películas";
	Escribir "2. Para devolver películas";
	Escribir "3. Para consultar películas disponibles";
	Escribir "4. Para salir";
	leer opcion;
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso peli<-alquilar(pelicula,peli1,estado1)
	Definir peli Como Caracter;
	Si pelicula=peli1 Y estado1="Disponible"  Entonces
		peli<-"Alquilada";
	SiNo
		Si pelicula=peli1 Y estado1="Alquilada"	 Entonces
			peli<-estado1;
		SiNo
			Si pelicula <> peli1 Entonces
				peli<-estado1;
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso usu<-ingresarUsuario(pelicula,peli1,estado1,usuario)
	Definir usu Como Caracter;
	Si pelicula=peli1 Y estado1="Disponible"  Entonces
		usu<-ingresarDatos("Ingrese el usuario que alquila");
		Escribir "La ",peli1," ha sido alquilada por ",usu;
	SiNo
		Si pelicula=peli1 Y estado1="Alquilada"	 Entonces
			Escribir "La ",peli1," no se puede alquilar porque ya está alquilada";
			usu<-usuario;
		SiNo
			Si pelicula <> peli1 Entonces
				usu<-usuario;
			FinSi
		FinSi
	FinSi	
FinSubProceso

SubProceso coment<-comentario(pelicula,peli1,estado1,comentario1)
	Definir coment Como Caracter;
	Definir pregu Como Entero;
	Si pelicula=peli1 Y estado1="Alquilada"  Entonces
		pregu<-ConvertirANumero(ingresarDatos("Desea agregar un comentario sobre el estado de la película? oprima 1. Si  o  2. No"));
		Si pregu=1 Entonces
			coment<-ingresarDatos("Escriba el comentario");
		SiNo
			coment<-comentario1;
		FinSi
	SiNo
		Si pelicula=peli1 Y estado1="Alquilada"	 Entonces
			coment<-comentario1;
		SiNo
			Si pelicula <> peli1 Entonces
				coment<-comentario1;
			FinSi
		FinSi
	FinSi	
	
FinSubProceso

SubProceso reUsu<-retirarUsuario(pelicula,peli1,estado1,usuario1)
	Definir reUsu Como Caracter;
	Si pelicula=peli1 Y estado1="Alquilada"  Entonces
		reUsu<-ingresarDatos("Ingrese el usuario que devuelve la película");
		Escribir "La ",peli1," ha sido devuelta por ",reUsu;
		reUsu<-"";
	SiNo
		Si pelicula=peli1 Y estado1="Disponible" Entonces
			Escribir "La ",peli1," no se puede devolver porque la película no ha sido alquilada";
			Escribir "";
			reUsu<-usuario1;
		SiNo
			Si pelicula <> peli1 Entonces
				reUsu<-usuario1;
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso regresar<-devolver(pelicula,peli1,estado1)
	Definir regresar Como Caracter;
	Si pelicula=peli1 Y estado1="Alquilada"  Entonces
		regresar<-"Disponible";
	SiNo
		Si pelicula=peli1 Y estado1="Disponible" Entonces
			regresar<-estado1;
		SiNo
			Si pelicula <> peli1 Entonces
				regresar<-estado1;
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso disponible(peli1,estado1,usuario1,comentario1)
	Escribir peli1,"  ",estado1,"  ",usuario1,"  ",comentario1;
FinSubProceso
Proceso Taller_5_ejercicio_4_Nuevamente_nuevo
	Definir peli1,peli2,peli3,peli4,peli5,pelicula,pelicula1 Como Caracter;
	Definir usuario1,usuario2,usuario3,usuario4,usuario5 Como Caracter;
	Definir comentario1,comentario2,comentario3,comentario4,comentario5 Como Caracter;
	Definir estado1,estado2,estado3,estado4,estado5 Como Caracter;
	Definir opcion Como Entero;
	Definir control Como Logico;
	peli1<-"peli1";peli2<-"peli2";peli3<-"peli3";peli4<-"peli4";peli5<-"peli5";
	usuario1<-"";usuario2<-"";usuario3<-"";usuario4<-"";usuario5<-"";
	comentario1<-"";comentario2<-"";comentario3<-"";comentario4<-"";comentario5<-"";
	estado1<-"Disponible";estado2<-"Disponible";estado3<-"Disponible";estado4<-"Disponible";estado5<-"Disponible";
	control<-Verdadero;
	
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
				pelicula<-ingresarDatos("Escriba la película que desea alquilar: peli1,peli2,peli3,peli4 o peli5");
				usuario1<-ingresarUsuario(pelicula,peli1,estado1,usuario1);
				estado1<-alquilar(pelicula,peli1,estado1);
				
				usuario2<-ingresarUsuario(pelicula,peli2,estado2,usuario2);
				estado2<-alquilar(pelicula,peli2,estado2);
				
				usuario3<-ingresarUsuario(pelicula,peli3,estado3,usuario3);
				estado3<-alquilar(pelicula,peli3,estado3);
				
				usuario4<-ingresarUsuario(pelicula,peli4,estado4,usuario4);
				estado4<-alquilar(pelicula,peli4,estado4);
				
				usuario5<-ingresarUsuario(pelicula,peli5,estado5,usuario5);
				estado5<-alquilar(pelicula,peli5,estado5);
				
				Escribir "*** Películas disponibles ***";
				disponible(peli1,estado1,usuario1,comentario1);
				disponible(peli2,estado2,usuario2,comentario2);
				disponible(peli3,estado3,usuario3,comentario3);
				disponible(peli4,estado4,usuario4,comentario4);
				disponible(peli5,estado5,usuario5,comentario5);
		SiNo
			Si opcion=2 Entonces
				Escribir "*** Devolución de películas ***";
				pelicula1<-ingresarDatos("Escriba la película que desea devolver: peli1,peli2,peli3,peli4 o peli5");
				usuario1<-retirarUsuario(pelicula1,peli1,estado1,usuario1);
				comentario1<-comentario(pelicula1,peli1,estado1,comentario1);
				estado1<-devolver(pelicula1,peli1,estado1);
				
				usuario2<-retirarUsuario(pelicula1,peli2,estado2,usuario2);
				comentario2<-comentario(pelicula1,peli2,estado2,comentario2);
				estado2<-devolver(pelicula1,peli2,estado2);
				
				usuario3<-retirarUsuario(pelicula1,peli3,estado3,usuario3);
				comentario3<-comentario(pelicula1,peli3,estado3,comentario3);
				estado3<-devolver(pelicula1,peli3,estado3);
				
				usuario4<-retirarUsuario(pelicula1,peli4,estado4,usuario4);
				comentario4<-comentario(pelicula1,peli4,estado4,comentario4);
				estado4<-devolver(pelicula1,peli4,estado4);
				
				usuario5<-retirarUsuario(pelicula1,peli5,estado5,usuario5);
				comentario5<-comentario(pelicula1,peli5,estado5,comentario5);
				estado5<-devolver(pelicula1,peli5,estado5);
				
				Escribir "*** Películas disponibles ***";
				disponible(peli1,estado1,usuario1,comentario1);
				disponible(peli2,estado2,usuario2,comentario2);
				disponible(peli3,estado3,usuario3,comentario3);
				disponible(peli4,estado4,usuario4,comentario4);
				disponible(peli5,estado5,usuario5,comentario5);
			SiNo
				Si opcion=3 Entonces
					Escribir "********* Películas disponibles **********";
					disponible(peli1,estado1,usuario1,comentario1);
					disponible(peli2,estado2,usuario2,comentario2);
					disponible(peli3,estado3,usuario3,comentario3);
					disponible(peli4,estado4,usuario4,comentario4);
					disponible(peli5,estado5,usuario5,comentario5);
				SiNo
					Si opcion=4 Entonces
						Escribir "Ha salido de la aplicación";
						control<-Falso;
					SiNo
						Escribir "La opción o es correcta!";
					FinSi
				FinSi
			FinSi				
		FinSi
	FinMientras
FinProceso
