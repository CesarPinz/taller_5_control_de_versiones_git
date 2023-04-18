Proceso Taller_3_ejercicio_7
	
	Definir control Como Logico;
	Definir opcion,contador,buscar Como Entero;
	Definir espacio1,espacio2,espacio3,espacio4,espacio5,eliminarPlac,buscarPlaca Como Caracter;
	Definir placa1,placa2,placa3,placa4,placa5,tele1,tele2,tele3,tele4,tele5 Como Caracter;
	Definir marca1,marca2,marca3,marca4,marca5,cliente1,cliente2,cliente3,cliente4,cliente5 Como Caracter;
	
	control <- Verdadero;
	contador <- 0;
	espacio1 <- "";
	espacio2 <- "";
	espacio3 <- "";
	espacio4 <- "";
	espacio5 <- "";
	placa1 <- "";
	placa2 <- "";
	placa3 <- "";
	placa4 <- "";
	placa5 <- "";
	marca1 <- "";
	marca2 <- "";
	marca3 <- "";
	marca4 <- "";
	marca5 <- "";
	cliente1 <- "";
	cliente2 <- "";
	cliente3 <- "";
	cliente4 <- "";
	cliente5 <- "";
	tele1 <- "";
	tele2 <- "";
	tele3 <- "";
	tele4 <- "";
	tele5 <- "";
	
	Escribir "Bienvenid@ al parqueadero nocturno El Guardián";
	Mientras control=Verdadero Hacer
		
		Escribir "1. Ingresar un vehículo";
		Escribir "2. Consultar vehículos en el parqueadero ";
		Escribir "3. Retirar vehículo";
		Escribir "4. Salir";
		Leer opcion;
		Segun opcion Hacer
			1:
				Si contador >= 0 Y contador < 5 Entonces
					Si espacio1="" Entonces
						Escribir "Ingrese la placa del vehículo";
						leer placa1;
						Si placa1=placa2 O placa1=placa3 O placa1=placa4 O placa1=placa5 Entonces
							Escribir "El vehículo ya se encuentra en el parqueadero";
							placa1<-"";
						SiNo
							Escribir "Ingrese la marca del vehículo";
							leer marca1;
							Escribir "Ingrese el nombre completo del cliente";
							leer cliente1;
							Escribir "Ingrese el número de teléfono del cliente";
							Leer tele1;
							Limpiar Pantalla;
							Escribir "Se ha registrado el vehículo de placas: ",placa1;
							Escribir "Cliente:                                ",cliente1;
							Escribir "";
							contador<-contador+1;
							espacio1<-"ok";
						FinSi
					SiNo
						Si espacio2="" Entonces
								Escribir "Ingrese la placa del vehículo";
								leer placa2;
								Si placa2=placa1 O placa2=placa3 O placa2=placa4 O placa2=placa5 Entonces
									Escribir "El vehículo ya se encuentra en el parqueadero";
									placa2<-"";
								SiNo
									Escribir "Ingrese la marca del vehículo";
									leer marca2;
									Escribir "Ingrese el nombre completo del cliente";
									leer cliente2;
									Escribir "Ingrese el número de teléfono del cliente";
									Leer tele2;
									Limpiar Pantalla;
									Escribir "Se ha registrado el vehículo de placas: ",placa2;
									Escribir "Cliente:                                ",cliente2;
									Escribir "";
									contador<-contador+1;
									espacio2<-"ok";
								FinSi
						SiNo
							Si espacio3="" Entonces
								Escribir "Ingrese la placa del vehículo";
								leer placa3;
								Si placa3=placa1 O placa3=placa2 O placa3=placa4 O placa3=placa5 Entonces
									Escribir "El vehículo ya se encuentra en el parqueadero";
									placa3<-"";
								SiNo
									Escribir "Ingrese la marca del vehículo";
									leer marca3;
									Escribir "Ingrese el nombre completo del cliente";
									leer cliente3;
									Escribir "Ingrese el número de teléfono del cliente";
									Leer tele3;
									Limpiar Pantalla;
									Escribir "Se ha registrado el vehículo de placas: ",placa3;
									Escribir "Cliente:                                ",cliente3;
									Escribir "";
									contador<-contador+1;
									espacio3<-"ok";
								FinSi
							SiNo
								Si espacio4="" Entonces
									Escribir "Ingrese la placa del vehículo";
									leer placa4;
									Si placa4=placa1 O placa4=placa2 O placa4=placa3 O placa4=placa5 Entonces
										Escribir "El vehículo ya se encuentra en el parqueadero";
										placa4<-"";
									SiNo
										Escribir "Ingrese la marca del vehículo";
										leer marca4;
										Escribir "Ingrese el nombre completo del cliente";
										leer cliente4;
										Escribir "Ingrese el número de teléfono del cliente";
										Leer tele4;
										Limpiar Pantalla;
										Escribir "Se ha registrado el vehículo de placas: ",placa4;
										Escribir "Cliente:                                ",cliente4;
										Escribir "";
										contador<-contador+1;
										espacio4<-"ok";
									FinSi
								SiNo
									Escribir "Ingrese la placa del vehículo";
									leer placa5;
									Si placa5=placa1 O placa5=placa2 O placa5=placa3 O placa5=placa4 Entonces
										Escribir "El vehículo ya se encuentra en el parqueadero";
										placa5<-"";
									SiNo
										Escribir "Ingrese la marca del vehículo";
										leer marca5;
										Escribir "Ingrese el nombre completo del cliente";
										leer cliente5;
										Escribir "Ingrese el número de teléfono del cliente";
										Leer tele5;
										Limpiar Pantalla;
										Escribir "Se ha registrado el vehículo de placas: ",placa5;
										Escribir "Cliente:                                ",cliente5;
										Escribir "";
										contador<-contador+1;
										espacio5<-"ok";
									FinSi
								FinSi
							FinSi
						FinSi
						
					FinSi
				SiNo
					Escribir "No hay espacios para parquear!.";
					Escribir "";
				FinSi
			2:
				Escribir "1. Buscar por placa";
				Escribir "2. Mostrar todos los autos en el parqueadero";
				Leer buscar;
				Limpiar Pantalla;
				Segun buscar Hacer
					1:
						Escribir "Ingrese el No. de la placa del vehículo a buscar";
						leer buscarPlaca;
						Si buscarPlaca=placa1 O buscarPlaca=placa2 O buscarPlaca=placa3 O buscarPlaca=placa4 O buscarPlaca=placa5 Entonces
							Si buscarPlaca=placa1 Entonces
								Escribir "Vehículo en espacio No. 1";
								Escribir "Placas:   ",placa1;
								Escribir "Marca:    ",marca1;
								Escribir "Cliente:  ",cliente1;
								Escribir "Teléfono: ",tele1;
								Escribir "";
							SiNo
								Si buscarPlaca=placa2 Entonces
									Escribir "Vehículo en espacio No. 2";
									Escribir "Placas:   ",placa2;
									Escribir "Marca:    ",marca2;
									Escribir "Cliente:  ",cliente2;
									Escribir "Teléfono: ",tele2;
									Escribir "";
								SiNo
									Si buscarPlaca=placa3 Entonces
										Escribir "Vehículo en espacio No. 3";
										Escribir "Placas:   ",placa3;
										Escribir "Marca:    ",marca3;
										Escribir "Cliente:  ",cliente3;
										Escribir "Teléfono: ",tele3;
										Escribir "";
									SiNo
										Si buscarPlaca=placa4 Entonces
											Escribir "Vehículo en espacio No. 4";
											Escribir "Placas:   ",placa4;
											Escribir "Marca:    ",marca4;
											Escribir "Cliente:  ",cliente4;
											Escribir "Teléfono: ",tele4;
											Escribir "";
										SiNo
											Escribir "Vehículo en espacio No. 5";
											Escribir "Placas:   ",placa5;
											Escribir "Marca:    ",marca5;
											Escribir "Cliente:  ",cliente5;
											Escribir "Teléfono: ",tele5;
											Escribir "";
										FinSi
									FinSi
								FinSi
							FinSi
						SiNo
							Escribir "El vehículo con la placa: ",buscarPlaca," no se encuentra en el parqueadero";
							Escribir "";
						FinSi
						
					2:
						Si espacio1="" Entonces
							Escribir "Espacio de parqueo No. 1 está Disponible";
						SiNo
							Escribir "";
							Escribir "*** Vehículo en espacio 1 ***";
							Escribir "Placas:   ",placa1,",  Marca:    ",marca1,",  Cliente:  ",cliente1,",  Teléfono: ",tele1;
							Escribir "";
						FinSi
						
						Si espacio2="" Entonces
							Escribir "Espacio de parqueo No. 2 está Disponible";
						SiNo
							Escribir "*** Vehículo en espacio 2 ***";
							Escribir "Placas:   ",placa2,",  Marca:    ",marca2,",  Cliente:  ",cliente2,",  Teléfono: ",tele2;
							Escribir "";
						FinSi
						Si espacio3="" Entonces
							Escribir "Espacio de parqueo No. 3 está Disponible";
						SiNo
							Escribir "*** Vehículo en espacio 3 ***";
							Escribir "Placas:   ",placa3,",  Marca:    ",marca3,",  Cliente:  ",cliente3,",  Teléfono: ",tele3;
							Escribir "";
						FinSi
						Si espacio4="" Entonces
							Escribir "Espacio de parqueo No. 4 está Disponible";
						SiNo
							Escribir "*** Vehículo en espacio 4 ***";
							Escribir "Placas:   ",placa4,",  Marca:    ",marca4,",  Cliente:  ",cliente4,",  Teléfono: ",tele4;
							Escribir "";
						FinSi
						Si espacio5="" Entonces
							Escribir "Espacio de parqueo No. 5 está Disponible";
							Escribir "";
						SiNo
							Escribir "*** Vehículo en espacio 5 ***";
							Escribir "Placas:   ",placa5,",  Marca:    ",marca5,",  Cliente:  ",cliente5,",  Teléfono: ",tele5;
							Escribir "";
						FinSi	
					De Otro Modo:
						Escribir "La opción ingresada no es correcta";
						Escribir "";
				FinSegun
				
			3:
				Si contador<=0 Entonces
					Escribir "No hay vehículos en el parqueadero";
				SiNo
					Escribir "Ingrese la placa del vehículo a retirar";
					Leer eliminarPlac;
					Si eliminarPlac=placa1 Entonces
						espacio1<-"";
						placa1 <- "";
						marca1 <-"";
						cliente1<-"";
						tele1<-"";
						contador<-contador-1;
						Escribir "Se ha eliminado el vehículo con placas: ",placa1;
						Escribir "Espacio 1 disponible";
						Escribir "";
					SiNo
						Si eliminarPlac=placa2 Entonces
							espacio2<-"";
							placa2 <- "";
							marca2 <-"";
							cliente2<-"";
							tele2<-"";
							contador<-contador-1;
							Escribir "Se ha eliminado el vehículo con placas: ",placa2;
							Escribir "Espacio 2 disponible";
							Escribir "";
						SiNo
							Si eliminarPlac=placa3 Entonces
								espacio3<-"";
								placa3 <- "";
								marca3 <-"";
								cliente3<-"";
								tele3<-"";
								contador<-contador-1;
								Escribir "Se ha eliminado el vehículo con placas: ",placa3;
								Escribir "Espacio 3 disponible";
								Escribir "";
							SiNo
								Si eliminarPlac=placa4 Entonces
									espacio4<-"";
									placa4 <- "";
									marca4 <-"";
									cliente4<-"";
									tele4<-"";
									contador<-contador-1;
									Escribir "Se ha eliminado el vehículo con placas: ",placa4;
									Escribir "Espacio 4 disponible";
									Escribir "";
								SiNo
									Si eliminarPlac=placa5 Entonces
										espacio5<-"";
										placa5 <- "";
										marca5 <-"";
										cliente5<-"";
										tele5<-"";
										contador<-contador-1;
										Escribir "Se ha eliminado el vehículo con placas: ",placa5;
										Escribir "Espacio No.5 disponible";
										Escribir "";
									SiNo
										Escribir "La placa ingresada no corresponde a un auto en el parqueadero";
									FinSi
									
								FinSi
							FinSi
							
						FinSi
					FinSi
					
				FinSi
			4:	
				Escribir "Ha cerrado la aplicación correctamente!";
				control<-Falso;
			De Otro Modo:
				Escribir "La opción no es correcta!";
		FinSegun
		
		
		
		
		
		
		
	FinMientras
	

	
FinProceso
