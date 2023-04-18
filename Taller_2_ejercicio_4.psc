Proceso Taller_2_ejercicio_4
	Definir usuario1 Como Caracter;
	Definir usuario2 Como Caracter;
	Definir usuario3 Como Caracter;
	Definir usuario4 Como Caracter;
	Definir usuario5 Como Caracter;
	Definir pelicula Como Caracter;
	Definir anotacion1 Como Caracter;
	Definir anotacion2 Como Caracter;
	Definir anotacion3 Como Caracter;
	Definir anotacion4 Como Caracter;
	Definir anotacion5 Como Caracter;
	Definir novedad Como Entero;
	Definir opcion como Entero;
	Definir peli1 Como Caracter;
	Definir peli2 Como Caracter;
	Definir peli3 Como Caracter;
	Definir peli4 Como Caracter;
	Definir peli5 Como Caracter;
	
	anotacion1<- " ";
	anotacion2<- " ";
	anotacion3<- " ";
	anotacion4<- " ";
	anotacion5<- " ";
	Escribir "*** Tienda de películas EL CHUCKY ***";
	Escribir "Oprima 1 para: Alquilar película.";
	Escribir "Oprima 2 para: Recibir película.";
	Escribir "Oprima 3 para: Consultar películas disponibles.";
	Escribir "Oprima 4 para: Cerrar la aplicación.";
	leer opcion;
	
	peli1 <- "Disponible";
	peli2 <- "Disponible";
	peli3 <- "Disponible";
	peli4 <- "Disponible";
	peli5 <- "Disponible";

	Segun opcion Hacer
		1:
			Escribir "*** Alquilar película ***";
			Escribir "Ingrese el nombre de la película a alquilar:";
			Leer pelicula;
			
			Si pelicula = "peli1" Entonces
				peli1 <- "Alquilada";
				
				Escribir "Ingrese el nombre del usuario:";
				Leer usuario1;
				
				Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
//				Instrucciones para escribir el listado de películas disponibles.
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli2" Entonces
				peli2 <- "Alquilada";
				
				Escribir "Ingrese el nombre del usuario:";
				Leer usuario2;
				
				Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
				
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli3" Entonces
				peli3 <- "Alquilada";
				Escribir "Ingrese el nombre del usuario:";
				Leer usuario3;
				Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
				
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli4" Entonces
				peli4 <- "Alquilada";
				Escribir "Ingrese el nombre del usuario:";
				Leer usuario4;
				Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
				
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli5" Entonces
				peli5 <- "Alquilada";
				Escribir "Ingrese el nombre del usuario:";
				Leer usuario5;
				Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
				
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			
			Escribir "   ";
			Escribir "Oprima 1 para: Alquilar película.";
			Escribir "Oprima 2 para: Recibir película.";
			Escribir "Oprima 4 para: Cerrar la aplicación.";
			leer opcion;
			Segun opcion Hacer
				1:
					Escribir "*** Alquilar película ***";
					Escribir "Ingrese el nombre de la película a alquilar:";
					Leer pelicula;
					
					Si pelicula = "peli1" Entonces
						peli1 <- "Alquilada";
						
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario1;
						
						Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
					
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli2" Entonces
						peli2 <- "Alquilada";
						
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario2;
						
						Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli3" Entonces
						peli3 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario3;
						Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli4" Entonces
						peli4 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario4;
						Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli5" Entonces
						peli5 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario5;
						Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "*** Alquilar película ***";
							Escribir "Ingrese el nombre de la película a alquilar:";
							Leer pelicula;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario1;
								
								Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli2" Entonces
								peli2 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario2;
								
								Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario3;
								Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario4;
								Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario5;
								Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							
							Escribir "   ";
							Escribir "Oprima 1 para: Alquilar película.";
							Escribir "Oprima 2 para: Recibir película.";
							Escribir "Oprima 4 para: Cerrar la aplicación.";
							leer opcion;
							
							
						2:
							Escribir "*** Recibir película ***";
							Escribir "Ingrese el nombre de la película a recibir:";
							Leer pelicula;
							Escribir "Desea escribir alguna novedad?";
							Escribir "1: Si";
							Escribir "2: No";
							Leer novedad;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion1;
								FinSi
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario1;
								Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
								
							FinSi
							
							Si pelicula = "peli2" Entonces
								peli2 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion2;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario2;
								
								Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion3;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario3;
								
								Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion4;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario4;
								
								Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible por ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible por ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion5;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario5;
								
								Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
						3:
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
							
						4:
							Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
			
						De Otro Modo:
							Escribir "La opción no es correcta!";
					FinSegun
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					
				2:
					Escribir "*** Recibir película ***";
					Escribir "Ingrese el nombre de la película a recibir:";
					Leer pelicula;
					Escribir "Desea escribir alguna novedad?";
					Escribir "1: Si";
					Escribir "2: No";
					Leer novedad;
					
					Si pelicula = "peli1" Entonces
						peli1 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion1;
						FinSi
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario1;
						Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
						//				Instrucciones para escribir el listado de películas disponibles.
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
						
					FinSi
					
					Si pelicula = "peli2" Entonces
						peli2 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion2;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario2;
						
						Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli3" Entonces
						peli3 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion3;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario3;
						
						Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli4" Entonces
						peli4 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion4;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario4;
						
						Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli5" Entonces
						peli5 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion5;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario5;
						
						Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "*** Alquilar película ***";
							Escribir "Ingrese el nombre de la película a alquilar:";
							Leer pelicula;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario1;
								
								Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli2" Entonces
								peli2 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario2;
								
								Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario3;
								Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario4;
								Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario5;
								Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							
							
							
						2:
							Escribir "*** Recibir película ***";
							Escribir "Ingrese el nombre de la película a recibir:";
							Leer pelicula;
							Escribir "Desea escribir alguna novedad?";
							Escribir "1: Si";
							Escribir "2: No";
							Leer novedad;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion1;
								FinSi
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario1;
								Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
								
							FinSi
							
							Si pelicula = "peli2" Entonces
								peli2 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion2;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario2;
								
								Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion3;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario3;
								
								Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion4;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario4;
								
								Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible por ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible por ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion5;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario5;
								
								Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
						3:
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
							
						4:
							Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
							
						De Otro Modo:
							Escribir "La opción no es correcta!";
					FinSegun
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
				3:
					Si peli1 = "Disponible" Entonces
						Escribir "Peli1 está disponible ",anotacion1;
					SiNo
						Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
					FinSi
					
					Si peli2 = "Disponible" Entonces
						Escribir "Peli2 está disponible ",anotacion2;
					SiNo
						Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
					FinSi
					
					Si peli3 = "Disponible" Entonces
						Escribir "Peli3 está disponible ",anotacion3;
					SiNo
						Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
						
					FinSi
					
					Si peli4 = "Disponible" Entonces
						Escribir "Peli4 está disponible ",anotacion4;
					SiNo
						Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
					FinSi
					
					Si peli5 = "Disponible" Entonces
						Escribir "Peli5 está disponible ",anotacion5;
					SiNo
						Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
					FinSi
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "*** Alquilar película ***";
							Escribir "Ingrese el nombre de la película a alquilar:";
							Leer pelicula;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario1;
								
								Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli2" Entonces
								peli2 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario2;
								
								Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario3;
								Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario4;
								Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario5;
								Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							
							Escribir "   ";
							Escribir "Oprima 1 para: Alquilar película.";
							Escribir "Oprima 2 para: Recibir película.";
							Escribir "Oprima 4 para: Cerrar la aplicación.";
							leer opcion;
							
							
						2:
							Escribir "*** Recibir película ***";
							Escribir "Ingrese el nombre de la película a recibir:";
							Leer pelicula;
							Escribir "Desea escribir alguna novedad?";
							Escribir "1: Si";
							Escribir "2: No";
							Leer novedad;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion1;
								FinSi
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario1;
								Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
								
							FinSi
							
							Si pelicula = "peli2" Entonces
								peli2 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion2;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario2;
								
								Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion3;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario3;
								
								Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion4;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario4;
								
								Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible por ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible por ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion5;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario5;
								
								Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
						3:
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
							Escribir "   ";
							Escribir "Oprima 1 para: Alquilar película.";
							Escribir "Oprima 2 para: Recibir película.";
							Escribir "Oprima 4 para: Cerrar la aplicación.";
							leer opcion;
							
							Segun opcion Hacer
								1:
									Escribir "*** Alquilar película ***";
									Escribir "Ingrese el nombre de la película a alquilar:";
									Leer pelicula;
									
									Si pelicula = "peli1" Entonces
										peli1 <- "Alquilada";
										
										Escribir "Ingrese el nombre del usuario:";
										Leer usuario1;
										
										Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
										//				Instrucciones para escribir el listado de películas disponibles.
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli2" Entonces
										peli2 <- "Alquilada";
										
										Escribir "Ingrese el nombre del usuario:";
										Leer usuario2;
										
										Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
										
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli3" Entonces
										peli3 <- "Alquilada";
										Escribir "Ingrese el nombre del usuario:";
										Leer usuario3;
										Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
										
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli4" Entonces
										peli4 <- "Alquilada";
										Escribir "Ingrese el nombre del usuario:";
										Leer usuario4;
										Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
										
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli5" Entonces
										peli5 <- "Alquilada";
										Escribir "Ingrese el nombre del usuario:";
										Leer usuario5;
										Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
										
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									
									Escribir "   ";
									Escribir "Oprima 1 para: Alquilar película.";
									Escribir "Oprima 2 para: Recibir película.";
									Escribir "Oprima 4 para: Cerrar la aplicación.";
									leer opcion;
									
									
								2:
									Escribir "*** Recibir película ***";
									Escribir "Ingrese el nombre de la película a recibir:";
									Leer pelicula;
									Escribir "Desea escribir alguna novedad?";
									Escribir "1: Si";
									Escribir "2: No";
									Leer novedad;
									
									Si pelicula = "peli1" Entonces
										peli1 <- "Disponible";
										Si novedad == 1 Entonces
											Escribir "Escriba la novedad:";
											leer anotacion1;
										FinSi
										Escribir "Ingrese el nombre del usuario que la entrega:";
										Leer usuario1;
										Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
										//				Instrucciones para escribir el listado de películas disponibles.
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
										FinSi
										
									FinSi
									
									Si pelicula = "peli2" Entonces
										peli2 <- "Disponible";
										Si novedad == 1 Entonces
											Escribir "Escriba la novedad:";
											leer anotacion2;
										FinSi
										
										Escribir "Ingrese el nombre del usuario que la entrega:";
										Leer usuario2;
										
										Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli3" Entonces
										peli3 <- "Disponible";
										Si novedad == 1 Entonces
											Escribir "Escriba la novedad:";
											leer anotacion3;
										FinSi
										
										Escribir "Ingrese el nombre del usuario que la entrega:";
										Leer usuario3;
										
										Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
										
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli4" Entonces
										peli4 <- "Disponible";
										Si novedad == 1 Entonces
											Escribir "Escriba la novedad:";
											leer anotacion4;
										FinSi
										
										Escribir "Ingrese el nombre del usuario que la entrega:";
										Leer usuario4;
										
										Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible por ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible por ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
										FinSi
									FinSi
									Si pelicula = "peli5" Entonces
										peli5 <- "Disponible";
										Si novedad == 1 Entonces
											Escribir "Escriba la novedad:";
											leer anotacion5;
										FinSi
										
										Escribir "Ingrese el nombre del usuario que la entrega:";
										Leer usuario5;
										
										Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
										Si peli1 = "Disponible" Entonces
											Escribir "Peli1 está disponible ",anotacion1;
										SiNo
											Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
										FinSi
										
										Si peli2 = "Disponible" Entonces
											Escribir "Peli2 está disponible ",anotacion2;
										SiNo
											Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
										FinSi
										
										Si peli3 = "Disponible" Entonces
											Escribir "Peli3 está disponible ",anotacion3;
										SiNo
											Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
											
										FinSi
										
										Si peli4 = "Disponible" Entonces
											Escribir "Peli4 está disponible ",anotacion4;
										SiNo
											Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
										FinSi
										
										Si peli5 = "Disponible" Entonces
											Escribir "Peli5 está disponible ",anotacion5;
										SiNo
											Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
										FinSi
									FinSi
								3:
									Si peli1 = "Disponible" Entonces
										Escribir "Peli1 está disponible ",anotacion1;
									SiNo
										Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
									FinSi
									
									Si peli2 = "Disponible" Entonces
										Escribir "Peli2 está disponible ",anotacion2;
									SiNo
										Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
									FinSi
									
									Si peli3 = "Disponible" Entonces
										Escribir "Peli3 está disponible ",anotacion3;
									SiNo
										Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
										
									FinSi
									
									Si peli4 = "Disponible" Entonces
										Escribir "Peli4 está disponible ",anotacion4;
									SiNo
										Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
									FinSi
									
									Si peli5 = "Disponible" Entonces
										Escribir "Peli5 está disponible ",anotacion5;
									SiNo
										Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
									FinSi
									
								4:
									Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
									
								De Otro Modo:
									Escribir "La opción no es correcta!";
							FinSegun
							
							Escribir "   ";
							Escribir "Oprima 1 para: Alquilar película.";
							Escribir "Oprima 2 para: Recibir película.";
							Escribir "Oprima 4 para: Cerrar la aplicación.";
							leer opcion;
							
						4:
							Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
							
						De Otro Modo:
							Escribir "La opción no es correcta!";
					FinSegun
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
				4:
					Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
			
				De Otro Modo:
					Escribir "La opción no es correcta!";
			FinSegun
			
		2:
			Escribir "*** Recibir película ***";
			Escribir "Ingrese el nombre de la película a recibir:";
			Leer pelicula;
			Escribir "Desea escribir alguna novedad?";
			Escribir "1: Si";
			Escribir "2: No";
			Leer novedad;
			
			Si pelicula = "peli1" Entonces
				peli1 <- "Disponible";
				Si novedad == 1 Entonces
					Escribir "Escriba la novedad:";
					leer anotacion1;
				FinSi
				Escribir "Ingrese el nombre del usuario que la entrega:";
				Leer usuario1;
				Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
//				Instrucciones para escribir el listado de películas disponibles.
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
				
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
				FinSi
				
			FinSi
			
			Si pelicula = "peli2" Entonces
				peli2 <- "Disponible";
				Si novedad == 1 Entonces
					Escribir "Escriba la novedad:";
					leer anotacion2;
				FinSi
				
				Escribir "Ingrese el nombre del usuario que la entrega:";
				Leer usuario2;

				Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli3" Entonces
				peli3 <- "Disponible";
				Si novedad == 1 Entonces
					Escribir "Escriba la novedad:";
					leer anotacion3;
				FinSi
				
				Escribir "Ingrese el nombre del usuario que la entrega:";
				Leer usuario3;
				
				Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
				
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli4" Entonces
				peli4 <- "Disponible";
				Si novedad == 1 Entonces
					Escribir "Escriba la novedad:";
					leer anotacion4;
				FinSi
				
				Escribir "Ingrese el nombre del usuario que la entrega:";
				Leer usuario4;
				
				Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible por ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible por ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			Si pelicula = "peli5" Entonces
				peli5 <- "Disponible";
				Si novedad == 1 Entonces
					Escribir "Escriba la novedad:";
					leer anotacion5;
				FinSi
				
				Escribir "Ingrese el nombre del usuario que la entrega:";
				Leer usuario5;
				
				Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
				Si peli1 = "Disponible" Entonces
					Escribir "Peli1 está disponible ",anotacion1;
				SiNo
					Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
				FinSi
				
				Si peli2 = "Disponible" Entonces
					Escribir "Peli2 está disponible ",anotacion2;
				SiNo
					Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
				FinSi
				
				Si peli3 = "Disponible" Entonces
					Escribir "Peli3 está disponible ",anotacion3;
				SiNo
					Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
					
				FinSi
				
				Si peli4 = "Disponible" Entonces
					Escribir "Peli4 está disponible ",anotacion4;
				SiNo
					Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
				FinSi
				
				Si peli5 = "Disponible" Entonces
					Escribir "Peli5 está disponible ",anotacion5;
				SiNo
					Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
				FinSi
			FinSi
			
			Escribir "   ";
			Escribir "Oprima 1 para: Alquilar película.";
			Escribir "Oprima 2 para: Recibir película.";
			Escribir "Oprima 4 para: Cerrar la aplicación.";
			leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "*** Alquilar película ***";
					Escribir "Ingrese el nombre de la película a alquilar:";
					Leer pelicula;
					
					Si pelicula = "peli1" Entonces
						peli1 <- "Alquilada";
						
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario1;
						
						Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
						//				Instrucciones para escribir el listado de películas disponibles.
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli2" Entonces
						peli2 <- "Alquilada";
						
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario2;
						
						Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli3" Entonces
						peli3 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario3;
						Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli4" Entonces
						peli4 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario4;
						Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli5" Entonces
						peli5 <- "Alquilada";
						Escribir "Ingrese el nombre del usuario:";
						Leer usuario5;
						Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					
				2:
					Escribir "*** Recibir película ***";
					Escribir "Ingrese el nombre de la película a recibir:";
					Leer pelicula;
					Escribir "Desea escribir alguna novedad?";
					Escribir "1: Si";
					Escribir "2: No";
					Leer novedad;
					
					Si pelicula = "peli1" Entonces
						peli1 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion1;
						FinSi
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario1;
						Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
						//				Instrucciones para escribir el listado de películas disponibles.
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
						FinSi
						
					FinSi
					
					Si pelicula = "peli2" Entonces
						peli2 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion2;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario2;
						
						Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli3" Entonces
						peli3 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion3;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario3;
						
						Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
						
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli4" Entonces
						peli4 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion4;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario4;
						
						Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible por ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible por ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					Si pelicula = "peli5" Entonces
						peli5 <- "Disponible";
						Si novedad == 1 Entonces
							Escribir "Escriba la novedad:";
							leer anotacion5;
						FinSi
						
						Escribir "Ingrese el nombre del usuario que la entrega:";
						Leer usuario5;
						
						Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
					FinSi
					
					Escribir "   ";
					Escribir "Oprima 1 para: Alquilar película.";
					Escribir "Oprima 2 para: Recibir película.";
					Escribir "Oprima 4 para: Cerrar la aplicación.";
					leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "*** Alquilar película ***";
							Escribir "Ingrese el nombre de la película a alquilar:";
							Leer pelicula;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario1;
								
								Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli2" Entonces
								peli2 <- "Alquilada";
								
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario2;
								
								Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario3;
								Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario4;
								Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Alquilada";
								Escribir "Ingrese el nombre del usuario:";
								Leer usuario5;
								Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							
							Escribir "   ";
							Escribir "Oprima 1 para: Alquilar película.";
							Escribir "Oprima 2 para: Recibir película.";
							Escribir "Oprima 4 para: Cerrar la aplicación.";
							leer opcion;
							
							
						2:
							Escribir "*** Recibir película ***";
							Escribir "Ingrese el nombre de la película a recibir:";
							Leer pelicula;
							Escribir "Desea escribir alguna novedad?";
							Escribir "1: Si";
							Escribir "2: No";
							Leer novedad;
							
							Si pelicula = "peli1" Entonces
								peli1 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion1;
								FinSi
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario1;
								Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
								//				Instrucciones para escribir el listado de películas disponibles.
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
								FinSi
								
							FinSi
							
							Si pelicula = "peli2" Entonces
								peli2 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion2;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario2;
								
								Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli3" Entonces
								peli3 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion3;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario3;
								
								Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
								
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli4" Entonces
								peli4 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion4;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario4;
								
								Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible por ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible por ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
							Si pelicula = "peli5" Entonces
								peli5 <- "Disponible";
								Si novedad == 1 Entonces
									Escribir "Escriba la novedad:";
									leer anotacion5;
								FinSi
								
								Escribir "Ingrese el nombre del usuario que la entrega:";
								Leer usuario5;
								
								Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
								Si peli1 = "Disponible" Entonces
									Escribir "Peli1 está disponible ",anotacion1;
								SiNo
									Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
								FinSi
								
								Si peli2 = "Disponible" Entonces
									Escribir "Peli2 está disponible ",anotacion2;
								SiNo
									Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
								FinSi
								
								Si peli3 = "Disponible" Entonces
									Escribir "Peli3 está disponible ",anotacion3;
								SiNo
									Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
									
								FinSi
								
								Si peli4 = "Disponible" Entonces
									Escribir "Peli4 está disponible ",anotacion4;
								SiNo
									Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
								FinSi
								
								Si peli5 = "Disponible" Entonces
									Escribir "Peli5 está disponible ",anotacion5;
								SiNo
									Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
								FinSi
							FinSi
						3:
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
							
						4:
							Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
			
						De Otro Modo:
							Escribir "La opción no es correcta!";
						FinSegun
				3:
					Si peli1 = "Disponible" Entonces
						Escribir "Peli1 está disponible ",anotacion1;
					SiNo
						Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
					FinSi
					
					Si peli2 = "Disponible" Entonces
						Escribir "Peli2 está disponible ",anotacion2;
					SiNo
						Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
					FinSi
					
					Si peli3 = "Disponible" Entonces
						Escribir "Peli3 está disponible ",anotacion3;
					SiNo
						Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
						
					FinSi
					
					Si peli4 = "Disponible" Entonces
						Escribir "Peli4 está disponible ",anotacion4;
					SiNo
						Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
					FinSi
					
					Si peli5 = "Disponible" Entonces
						Escribir "Peli5 está disponible ",anotacion5;
					SiNo
						Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
					FinSi
					
				4:
					Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
			
				De Otro Modo:
					Escribir "La opción no es correcta!";
				FinSegun
			
				Escribir "   ";
				Escribir "Oprima 1 para: Alquilar película.";
				Escribir "Oprima 2 para: Recibir película.";
				Escribir "Oprima 4 para: Cerrar la aplicación.";
				leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir "*** Alquilar película ***";
						Escribir "Ingrese el nombre de la película a alquilar:";
						Leer pelicula;
						
						Si pelicula = "peli1" Entonces
							peli1 <- "Alquilada";
							
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario1;
							
							Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
							//				Instrucciones para escribir el listado de películas disponibles.
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli2" Entonces
							peli2 <- "Alquilada";
							
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario2;
							
							Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli3" Entonces
							peli3 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario3;
							Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli4" Entonces
							peli4 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario4;
							Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli5" Entonces
							peli5 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario5;
							Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						
						Escribir "   ";
						Escribir "Oprima 1 para: Alquilar película.";
						Escribir "Oprima 2 para: Recibir película.";
						Escribir "Oprima 4 para: Cerrar la aplicación.";
						leer opcion;
						
						
					2:
						Escribir "*** Recibir película ***";
						Escribir "Ingrese el nombre de la película a recibir:";
						Leer pelicula;
						Escribir "Desea escribir alguna novedad?";
						Escribir "1: Si";
						Escribir "2: No";
						Leer novedad;
						
						Si pelicula = "peli1" Entonces
							peli1 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion1;
							FinSi
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario1;
							Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
							//				Instrucciones para escribir el listado de películas disponibles.
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
							
						FinSi
						
						Si pelicula = "peli2" Entonces
							peli2 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion2;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario2;
							
							Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli3" Entonces
							peli3 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion3;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario3;
							
							Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli4" Entonces
							peli4 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion4;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario4;
							
							Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible por ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible por ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli5" Entonces
							peli5 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion5;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario5;
							
							Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
					3:
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
						
					4:
						Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
						
					De Otro Modo:
						Escribir "La opción no es correcta!";
				FinSegun
				
				Escribir "   ";
				Escribir "Oprima 1 para: Alquilar película.";
				Escribir "Oprima 2 para: Recibir película.";
				Escribir "Oprima 4 para: Cerrar la aplicación.";
				leer opcion;
				
				Segun opcion Hacer
					1:
						Escribir "*** Alquilar película ***";
						Escribir "Ingrese el nombre de la película a alquilar:";
						Leer pelicula;
						
						Si pelicula = "peli1" Entonces
							peli1 <- "Alquilada";
							
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario1;
							
							Escribir "La peli1 fué alquilada por ",usuario1," ",anotacion1;
							//				Instrucciones para escribir el listado de películas disponibles.
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli2" Entonces
							peli2 <- "Alquilada";
							
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario2;
							
							Escribir "La peli2 fué alquilada por ",usuario2," ",anotacion2;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli3" Entonces
							peli3 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario3;
							Escribir "La peli3 fué alquilada por ",usuario3," ",anotacion3;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli4" Entonces
							peli4 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario4;
							Escribir "La peli4 fué alquilada por ",usuario4," ",anotacion4;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli5" Entonces
							peli5 <- "Alquilada";
							Escribir "Ingrese el nombre del usuario:";
							Leer usuario5;
							Escribir "La peli5 fué alquilada por ",usuario5," ",anotacion5;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						
						Escribir "   ";
						Escribir "Oprima 1 para: Alquilar película.";
						Escribir "Oprima 2 para: Recibir película.";
						Escribir "Oprima 4 para: Cerrar la aplicación.";
						leer opcion;
						
						
					2:
						Escribir "*** Recibir película ***";
						Escribir "Ingrese el nombre de la película a recibir:";
						Leer pelicula;
						Escribir "Desea escribir alguna novedad?";
						Escribir "1: Si";
						Escribir "2: No";
						Leer novedad;
						
						Si pelicula = "peli1" Entonces
							peli1 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion1;
							FinSi
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario1;
							Escribir "La peli1 fué entregada por ",usuario1," ",anotacion1;
							//				Instrucciones para escribir el listado de películas disponibles.
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada  por ",usuario5," ",anotacion5;
							FinSi
							
						FinSi
						
						Si pelicula = "peli2" Entonces
							peli2 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion2;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario2;
							
							Escribir "La peli2 fué entregada por ",usuario2," ",anotacion2;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada  por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada  por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada  por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada  por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli3" Entonces
							peli3 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion3;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario3;
							
							Escribir "La peli3 fué entregada por ",usuario3," ",anotacion3;
							
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli4" Entonces
							peli4 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion4;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario4;
							
							Escribir "La peli4 fué entregada por ",usuario4," ",anotacion4;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible por ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible por ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
						Si pelicula = "peli5" Entonces
							peli5 <- "Disponible";
							Si novedad == 1 Entonces
								Escribir "Escriba la novedad:";
								leer anotacion5;
							FinSi
							
							Escribir "Ingrese el nombre del usuario que la entrega:";
							Leer usuario5;
							
							Escribir "La peli5 fué entregada por ",usuario5," ",anotacion5;
							Si peli1 = "Disponible" Entonces
								Escribir "Peli1 está disponible ",anotacion1;
							SiNo
								Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
							FinSi
							
							Si peli2 = "Disponible" Entonces
								Escribir "Peli2 está disponible ",anotacion2;
							SiNo
								Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
							FinSi
							
							Si peli3 = "Disponible" Entonces
								Escribir "Peli3 está disponible ",anotacion3;
							SiNo
								Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
								
							FinSi
							
							Si peli4 = "Disponible" Entonces
								Escribir "Peli4 está disponible ",anotacion4;
							SiNo
								Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
							FinSi
							
							Si peli5 = "Disponible" Entonces
								Escribir "Peli5 está disponible ",anotacion5;
							SiNo
								Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
							FinSi
						FinSi
					3:
						Si peli1 = "Disponible" Entonces
							Escribir "Peli1 está disponible ",anotacion1;
						SiNo
							Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
						FinSi
						
						Si peli2 = "Disponible" Entonces
							Escribir "Peli2 está disponible ",anotacion2;
						SiNo
							Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
						FinSi
						
						Si peli3 = "Disponible" Entonces
							Escribir "Peli3 está disponible ",anotacion3;
						SiNo
							Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
							
						FinSi
						
						Si peli4 = "Disponible" Entonces
							Escribir "Peli4 está disponible ",anotacion4;
						SiNo
							Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
						FinSi
						
						Si peli5 = "Disponible" Entonces
							Escribir "Peli5 está disponible ",anotacion5;
						SiNo
							Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
						FinSi
						
					4:
						Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
						
					De Otro Modo:
						Escribir "La opción no es correcta!";
				FinSegun
				
				Escribir "   ";
				Escribir "Oprima 1 para: Alquilar película.";
				Escribir "Oprima 2 para: Recibir película.";
				Escribir "Oprima 4 para: Cerrar la aplicación.";
				leer opcion;
		3:
			Si peli1 = "Disponible" Entonces
				Escribir "Peli1 está disponible ",anotacion1;
			SiNo
				Escribir "Peli1 está alquilada por ",usuario1," ",anotacion1;
			FinSi
			
			Si peli2 = "Disponible" Entonces
				Escribir "Peli2 está disponible ",anotacion2;
			SiNo
				Escribir "Peli2 está alquilada por ",usuario2," ",anotacion2;
			FinSi
			
			Si peli3 = "Disponible" Entonces
				Escribir "Peli3 está disponible ",anotacion3;
			SiNo
				Escribir "Pel3 está alquilada por ",usuario3," ",anotacion3;
				
			FinSi
			
			Si peli4 = "Disponible" Entonces
				Escribir "Peli4 está disponible ",anotacion4;
			SiNo
				Escribir "Peli4 está alquilada por ",usuario4," ",anotacion4;
			FinSi
			
			Si peli5 = "Disponible" Entonces
				Escribir "Peli5 está disponible ",anotacion5;
			SiNo
				Escribir "Peli5 está alquilada por ",usuario5," ",anotacion5;
			FinSi
			
		4:
			Escribir "Aplicación *** Tienda de películas EL CHUCKY *** ha sido cerrada correctamente.";
			
		De Otro Modo:
			Escribir "La opción no es correcta!";
	FinSegun
	

	
FinProceso
