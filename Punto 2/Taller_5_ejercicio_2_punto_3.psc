Proceso Taller_5_ejercicio_2_punto_3
	
	Definir control Como Logico;
	Definir opcion,contador,resPrueba1,resPrueba2,resPrueba3,resPrueba4,resPrueba5,resPrueba6,resPrueba7,resPrueba8 Como real;
	Definir opcionConsultar Como Entero;
	Definir cliente1,cliente2,cliente3,cliente4,cliente5,cliente6,cliente7,cliente8 Como Caracter;
	Definir doc1,doc2,doc3,doc4,doc5,doc6,doc7,doc8,buscarDoc,buscarDocumento Como Caracter;
	Definir estado1,estado2,estado3,estado4,estado5,estado6,estado7,estado8,eliminarCl Como Caracter;
	
	control<-Verdadero;
	contador<-0;
	cliente1<-"";cliente2<-"";cliente3<-"";cliente4<-"";cliente5<-"";cliente6<-"";cliente7<-"";cliente8<-"";
	doc1<-"";doc2<-"";doc3<-"";doc4<-"";doc5<-"";doc6<-"";doc7<-"";doc8<-"";
	estado1<-"";estado2<-"";estado3<-"";estado4<-"";estado5<-"";estado6<-"";estado7<-"";estado8<-"";
	resPrueba1<-0;resPrueba2<-0;resPrueba3<-0;resPrueba4<-0;resPrueba5<-0;resPrueba6<-0;resPrueba7<-0;resPrueba8<-0;
	
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			Si contador >= 0 Y contador < 8 Entonces
				Si cliente1="" Entonces
					doc1<-ingresarDatos("Ingrese el No. de documento del cliente");
					Si doc1=doc2 O doc1=doc3 O doc1=doc4 O doc1=doc5 O doc1=doc6 O doc1=doc7 O doc1=doc8 Entonces
						doc1<-ya(doc1);
					SiNo
						cliente1<-ingresarDatos("Ingrese el nombre del cliente");
						contador<-contar(contador,doc1);
					FinSi
				SiNo
					Si cliente2="" Entonces
						doc2<-ingresarDatos("Ingrese el No. de documento del cliente");
						Si doc2=doc1 O doc2=doc3 O doc2=doc4 O doc2=doc5 O doc2=doc6 O doc2=doc7 O doc2=doc8 Entonces
							doc2<-ya(doc2);
						SiNo
							cliente2<-ingresarDatos("Ingrese el nombre del cliente");
							contador<-contar(contador,doc2);
						FinSi	
					SiNo
						Si cliente3="" Entonces
							doc3<-ingresarDatos("Ingrese el No. de documento del cliente");
							Si doc3=doc1 O doc3=doc2 O doc3=doc4 O doc3=doc5 O doc3=doc6 O doc3=doc7 O doc3=doc8 Entonces
								doc3<-ya(doc3);
							SiNo
								cliente3<-ingresarDatos("Ingrese el nombre del cliente");
								contador<-contar(contador,doc3);
							FinSi	
						SiNo
							Si cliente4="" Entonces
								doc4<-ingresarDatos("Ingrese el No. de documento del cliente");
								Si doc4=doc1 O doc4=doc2 O doc4=doc3 O doc4=doc5 O doc4=doc6 O doc4=doc7 O doc4=doc8 Entonces
									doc4<-ya(doc4);
								SiNo
									cliente4<-ingresarDatos("Ingrese el nombre del cliente");
									contador<-contar(contador,doc4);
								FinSi
							SiNo
								Si cliente5="" Entonces
									doc5<-ingresarDatos("Ingrese el No. de documento del cliente");
									Si doc5=doc1 O doc5=doc2 O doc5=doc3 O doc5=doc4 O doc5=doc6 O doc5=doc7 O doc5=doc8 Entonces
										doc5<-ya(doc5);
									SiNo
										cliente5<-ingresarDatos("Ingrese el nombre del cliente");
										contador<-contar(contador,doc5);
									FinSi	
								SiNo
									Si cliente6="" Entonces
										doc6<-ingresarDatos("Ingrese el No. de documento del cliente");
										Si doc6=doc1 O doc6=doc2 O doc6=doc3 O doc6=doc4 O doc6=doc5 O doc6=doc7 O doc6=doc8 Entonces
											doc6<-ya(doc6);
										SiNo
											cliente6<-ingresarDatos("Ingrese el nombre del cliente");
											contador<-contar(contador,doc6);
										FinSi	
									SiNo
										Si cliente7="" Entonces
											doc7<-ingresarDatos("Ingrese el No. de documento del cliente");
											Si doc7=doc1 O doc7=doc2 O doc7=doc3 O doc7=doc4 O doc7=doc5 O doc7=doc6 O doc7=doc8 Entonces
												doc7<-ya(doc7);
											SiNo
												cliente7<-ingresarDatos("Ingrese el nombre del cliente");
												contador<-contar(contador,doc7);
											FinSi	
										SiNo
											doc8<-ingresarDatos("Ingrese el No. de documento del cliente");
											Si doc8=doc1 O doc8=doc2 O doc8=doc3 O doc8=doc4 O doc8=doc5 O doc8=doc6 O doc8=doc7 Entonces
												doc8<-ya(doc8);
											SiNo
												cliente8<-ingresarDatos("Ingrese el nombre del cliente");
												contador<-contar(contador,doc8);
											FinSi	
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "El directorio se encuentra lleno";
			FinSi	
		SiNo
			Si opcion=2 Entonces
				buscarDoc<-ingresarDatos("Ingrese el No. de documento del cliente para registrar la prueba");
				Si buscarDoc=doc1 Entonces
					resPrueba1<-regis(cliente1,doc1);
					estado1<-aprob(resPrueba1,estado1);
				SiNo					
					Si buscarDoc=doc2 Entonces
						resPrueba2<-regis(cliente2,doc2);
						estado2<-aprob(resPrueba2,estado2);
					SiNo
						Si buscarDoc=doc3 Entonces
							resPrueba3<-regis(cliente3,doc3);
							estado3<-aprob(resPrueba3,estado3);
						SiNo
							Si buscarDoc=doc4 Entonces
								resPrueba4<-regis(cliente4,doc4);
								estado4<-aprob(resPrueba4,estado4);
							SiNo
								Si buscarDoc=doc5 Entonces
									resPrueba5<-regis(cliente5,doc5);
									estado5<-aprob(resPrueba5,estado5);
								SiNo
									Si buscarDoc=doc6 Entonces
										resPrueba6<-regis(cliente6,doc6);
										estado6<-aprob(resPrueba6,estado6);
									SiNo
										Si buscarDoc=doc7 Entonces
											resPrueba7<-regis(cliente7,doc7);
											estado7<-aprob(resPrueba7,estado7);
										SiNo
											Si buscarDoc=doc8 Entonces
												resPrueba8<-regis(cliente8,doc8);
												estado8<-aprob(resPrueba8,estado8);
											SiNo
												Escribir "El No. de documento: ",buscarDoc,", no se encuentra registrado";
												Escribir "";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Si opcion=3 Entonces
					opcionConsultar<-ConvertirANumero(ingresarDatos("1. Consultar por documento.    2. Consultar todos los resultados."));
					Si opcionConsultar=1 Entonces
						buscarDocumento<-ingresarDatos("Ingrese el No. de documento a buscar");
						Si buscarDocumento=doc1 O buscarDocumento=doc2 O buscarDocumento=doc3 O buscarDocumento=doc4 O buscarDocumento=doc5 O buscarDocumento=doc6 O buscarDocumento=doc7 O buscarDocumento=doc8 Entonces
							Si buscarDocumento=doc1 Entonces
								buscarclie(cliente1,doc1,resPrueba1,estado1);
							SiNo
								Si buscarDocumento=doc2 Entonces
									buscarclie(cliente2,doc2,resPrueba2,estado2);
								SiNo
									Si buscarDocumento=doc3 Entonces
										buscarclie(cliente3,doc3,resPrueba3,estad3);
									SiNo
										Si buscarDocumento=doc4 Entonces
											buscarclie(cliente4,doc4,resPrueba4,estado4);
										SiNo
											Si buscarDocumento=doc5 Entonces
												buscarclie(cliente5,doc5,resPrueba5,estado5);
											SiNo
												Si buscarDocumento=doc6 Entonces
													buscarclie(cliente6,doc6,resPrueba6,estado6);
												SiNo
													Si buscarDocumento=doc7 Entonces
														buscarclie(cliente7,doc7,resPrueba7,estado7);
													SiNo
														buscarclie(cliente8,doc8,resPrueba8,estado8);
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						SiNo
							Escribir "El documento: ",buscarDocumento,", no se encuentra registrado";
							Escribir "";
						FinSi
					SiNo
						Si opcionConsultar=2 Entonces
							Escribir "*** Lista de clientes ***";
							Si doc1="" Y doc2="" Y doc3="" Y doc4="" Y doc5="" Y doc6="" Y doc7="" Y doc8="" Entonces
								Escribir "No hay clientes registrados";
								Escribir "";
							SiNo
								motrarcl(doc1,cliente1,resPrueba1,estado1);
								motrarcl(doc2,cliente2,resPrueba2,estado8);
								motrarcl(doc3,cliente3,resPrueba3,estado8);
								motrarcl(doc4,cliente4,resPrueba4,estado8);
								motrarcl(doc5,cliente5,resPrueba5,estado8);
								motrarcl(doc6,cliente6,resPrueba6,estado8);
								motrarcl(doc7,cliente7,resPrueba7,estado8);
								motrarcl(doc8,cliente8,resPrueba8,estado8);
							FinSi
						SiNo
							Escribir "La opción no es correcta!";
							Escribir "";
						FinSi
					FinSi
				SiNo
					Si opcion=4 Entonces
						eliminarCl<-ingresarDatos("Escriba el No. de documento del cliente a eliminar");
						Si eliminarCl=doc1 Entonces
							cliente1<-vacio(cliente1);
							doc1<-vacio(doc1);
							resPrueba1<-0;
							estado1<-vacio(estado1);
							contador<-elim(contador,doc1);
						SiNo
							Si eliminarCl=doc2 Entonces
								cliente2<-vacio(cliente2);
								doc2<-vacio(doc2);
								resPrueba2<-0;
								estado2<-vacio(estado2);
								contador<-elim(contador,doc2);
							SiNo
								Si eliminarCl=doc3 Entonces
									cliente3<-vacio(cliente3);
									doc3<-vacio(doc3);
									resPrueba3<-0;
									estado3<-vacio(estado3);
									contador<-elim(contador,doc3);
								SiNo
									Si eliminarCl=doc4 Entonces
										cliente4<-vacio(cliente4);
										doc4<-vacio(doc4);
										resPrueba4<-0;
										estado4<-vacio(estado4);
										contador<-elim(contador,doc4);
									SiNo
										Si eliminarCl=doc5 Entonces
											cliente5<-vacio(cliente5);
											doc5<-vacio(doc5);
											resPrueba5<-0;
											estado5<-vacio(estado5);
											contador<-elim(contador,doc5);
										SiNo
											Si eliminarCl=doc6 Entonces
												cliente6<-vacio(cliente6);
												doc6<-vacio(doc6);
												resPrueba6<-0;
												estado6<-vacio(estado6);
												contador<-elim(contador,doc6);
											SiNo
												Si eliminarCl=doc7 Entonces
													cliente7<-vacio(cliente7);
													doc7<-vacio(doc7);
													resPrueba7<-0;
													estado7<-vacio(estado7);
													contador<-elim(contador,doc7);
												SiNo
													Si eliminarCl=doc8 Entonces
														cliente8<-vacio(cliente8);
														doc8<-vacio(doc8);
														resPrueba8<-0;
														estado8<-vacio(estado8);
														contador<-elim(contador,doc8);
													SiNo
														Escribir "El No. de documento: ",eliminarCl,", no está registrado";
														Escribir "";
													FinSi
												FinSi	
											FinSi	
										FinSi	
									FinSi	
								FinSi	
							FinSi							
						FinSi
					SiNo
						Si opcion=5 Entonces
							Escribir "Ha salido del sistema";
							control<-Falso;
						SiNo
							noCorrect;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
		
FinProceso

SubProceso resul<-vacio(cliente1)
	Definir resul Como Caracter;
	resul<-"";
FinSubProceso

SubProceso cont<-elim(contador,doc1)
	cont<-contador-1;
	Escribir "Cliente con No. de documento: ",doc1,", ha sido borrado";
FinSubProceso

SubProceso motrarcl(doc1,cliente1,resPrueba1,estado1)
	Si doc1="" Entonces
		Escribir Sin Saltar "";
	SiNo
		Escribir "*** Cliente: ",cliente1," No. documento: ",doc1," ***";
		Escribir "Calificación: ",resPrueba1;
		Escribir "Estado: ",estado1;
		Escribir "";
	FinSi
FinSubProceso

SubProceso result<-aprob(resPrueba1,estado1)
	Definir result Como Caracter;
	Si resPrueba1 >= 0 Y resPrueba1 <= 5 Entonces
		Si resPrueba1>=4 Entonces
			Escribir "Cliente aprobado";
			result<-"Aprobado";
			Escribir "";
		SiNo
			Escribir "Cliente Reprobado";
			result<-"Reprobado";
			Escribir "";
		FinSi
	SiNo
		Escribir "El valor ingresado debe ser entre 0 y 5.0";
		Escribir "";
		result<-estado1;
	FinSi
	
FinSubProceso

SubProceso buscarclie(cliente1,doc1,resPrueba1,estado1)
	Escribir "Cliente: ",cliente1," No. documento: ",doc1;
	Escribir "Calificación: ",resPrueba1;
	Escribir "Estado: ",estado1;
	Escribir "";
FinSubProceso

SubProceso resp<-regis(cliente1,doc1)
	Definir resp Como Entero;
	Escribir "";
	Escribir "*** Cliente: ",cliente1,", No. Documento: ",doc1," ***";
	Escribir "Ingrese el resultado de la prueba";
	Escribir "0 - 3.99 : REPROBADO";
	Escribir "4.0 - 5.0 : APROBADO";
	Leer resp;
FinSubProceso

SubProceso docc<-contar(contador,doc1)
	Definir docc Como Entero;
	Escribir "Se ha registrado un cliente con No. documento: ",doc1;
	Escribir "";
	docc<-contador+1;
FinSubProceso

SubProceso doc<-ya(doc1)
	Definir doc Como Caracter;
	Escribir "El cliente con No. de documento: ",doc1,", ya se encuentra registrado";
	doc1<-"";
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso noCorrect()
	Escribir "La opción no es correcta!";
	Escribir "";
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "1. Registrar cliente";
	Escribir "2. Registrar prueba";
	Escribir "3. Consulta de resultados";
	Escribir "4. Eliminar cliente";
	Escribir "5. Salir";
	Leer opcion;
FinSubProceso
