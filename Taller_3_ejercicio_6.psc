Proceso Taller_3_ejercicio_6
	
	Definir control Como Logico;
	Definir menu,contactos,buscar Como Entero;
	Definir nombre1,nombre2,nombre3,organi1,organi2,organi3 Como Caracter;
	Definir tel1,tel2,tel3,buscarCont,eliminarCont Como Caracter;
	
	control <- Verdadero;
	contactos <- 0;
	nombre1 <- "";
	nombre2 <- "";
	nombre3 <- "";
	tel1 <- "";
	tel2 <- "";
	tel3 <- "";
	organi1 <- "";
	organi2 <- "";
	organi3 <- "";
	
	Mientras control=Verdadero Hacer
		
		Escribir "*** Menú de usuario ***";
		Escribir "1. Agregar contacto";
		Escribir "2. Buscar contacto";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir";
		Leer menu;
		Escribir "";
		
		Segun menu Hacer
			1:
				Si contactos >= 0 Y contactos < 3 Entonces
					
					Si nombre1="" Entonces
						Escribir "Escriba el nombre completo";
						Leer nombre1;
						Escribir "Ingrese el número de teléfono";
						Leer tel1;
						Si tel1=tel2 O tel1=tel3 Entonces
							Escribir "El número ingresado ya existe!";
							nombre1 <- "";
							tel1 <- "";
						SiNo
							Escribir "Ingrese la organización";
							Leer organi1;
							Escribir "Contacto ingresado correctamente";
							contactos <- contactos + 1;
							Escribir "";
						FinSi
						
					SiNo
						Si nombre2="" Entonces
							Escribir "Escriba el nombre completo";
							Leer nombre2;
							Escribir "Ingrese el número de teléfono";
							Leer tel2;
							Si tel2=tel1 O tel2=tel3 Entonces
								Escribir "El número ingresado ya existe!";
								nombre2 <- "";
								tel2 <- "";
							SiNo
								Escribir "Ingrese la organización";
								Leer organi2;
								Escribir "Contacto ingresado correctamente";
								contactos <- contactos + 1;
								Escribir "";
							FinSi
						SiNo
							Escribir "Escriba el nombre completo";
							Leer nombre3;
							Escribir "Ingrese el número de teléfono";
							Leer tel3;
							Si tel3=tel1 O tel3=tel2 Entonces
								Escribir "El número ingresado ya existe!";
								nombre3 <- "";
								tel3 <- "";
							SiNo
								Escribir "Ingrese la organización";
								Leer organi3;
								Escribir "Contacto ingresado correctamente";
								contactos <- contactos + 1;
								Escribir "";
							FinSi
						FinSi
					FinSi
					
				SiNo
					Escribir "Memoria llena!";
					Escribir "No se pueden guardar más de tres contactos";
					Escribir "";
				FinSi
				
				
			2:
				Escribir "Escriba el nombre o el número del contacto a buscar";
				leer buscarCont;
				Si buscarCont=nombre1 O buscarCont=tel1 Entonces
					Escribir "Información de contacto";
					Escribir "Nombre:       ",nombre1;
					Escribir "Teléfono:     ",tel1;
					Escribir "Organización: ",organi1;
					Escribir "";
				SiNo
					Si buscarCont=nombre2 O buscarCont=tel2 Entonces
						Escribir "Información de contacto";
						Escribir "Nombre:       ",nombre2;
						Escribir "Teléfono:     ",tel2;
						Escribir "Organización: ",organi2;
						Escribir "";
					SiNo
						Si buscarCont=nombre3 O buscarCont=tel3 Entonces
							Escribir "Información de contacto";
							Escribir "Nombre:       ",nombre3;
							Escribir "Teléfono:     ",tel3;
							Escribir "Organización: ",organi3;
							Escribir "";
						SiNo
							Escribir "El contacto buscado no existe!";
							Escribir "";
						FinSi
					FinSi
				FinSi
			
			
			3:
				Escribir "Escriba el nombre o el número del contacto a eliminar";
				leer eliminarCont;
				Si eliminarCont=nombre1 O eliminarCont=tel1 Entonces
					Escribir "El contacto: ",eliminarCont," fué borrado!";
					nombre1 <- "";
					tel1 <- "";
					organi1 <- "";
					contactos <- contactos - 1;
					Escribir "";
				SiNo
					Si eliminarCont=nombre2 O eliminarCont=tel2 Entonces
						Escribir "El contacto: ",eliminarCont," fué borrado!";
						nombre2 <- "";
						tel2 <- "";
						organi2 <- "";
						contactos <- contactos - 1;
						Escribir "";
					SiNo
						Si eliminarCont=nombre3 O eliminarCont=tel3 Entonces
							Escribir "El contacto: ",eliminarCont," fué borrado!";
							nombre3 <- "";
							tel3 <- "";
							organi3 <- "";
							contactos <- contactos - 1;
							Escribir "";
						SiNo
							Escribir "El contacto no existe!";
							Escribir "";
						FinSi
					FinSi
				FinSi
			4:	
				Escribir "Ha cerrado la aplicación correctamente!";
				control <- Falso;
			De Otro Modo:
				Escribir "La opción no es correcta!";
				Escribir "";
		FinSegun
		
		
		
		
		
		
		
		
		
		
		
	FinMientras
	
	
FinProceso
