Proceso Taller_3_ejercicio_8
	
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
		Escribir "1. Registrar cliente";
		Escribir "2. Registrar prueba";
		Escribir "3. Consulta de resultados";
		Escribir "4. Eliminar cliente";
		Escribir "5. Salir";
		Leer opcion;
		Segun opcion Hacer
			1:
				Si contador >= 0 Y contador < 8 Entonces
					Si cliente1="" Entonces
						Escribir "Ingrese el No. de documento del cliente";
						Leer doc1;
						Si doc1=doc2 O doc1=doc3 O doc1=doc4 O doc1=doc5 O doc1=doc6 O doc1=doc7 O doc1=doc8 Entonces
							Escribir "El cliente con No. de documento: ",doc1,", ya se encuentra registrado";
							doc1<-"";
						SiNo
							Escribir "Ingrese el nombre del cliente";
							leer cliente1;
							Escribir "Se ha registrado un cliente con No. documento: ",doc1;
							Escribir "";
							contador<-contador+1;
						FinSi	
					SiNo
						Si cliente2="" Entonces
							Escribir "Ingrese el No. de documento del cliente";
							Leer doc2;
							Si doc2=doc1 O doc2=doc3 O doc2=doc4 O doc2=doc5 O doc2=doc6 O doc2=doc7 O doc2=doc8 Entonces
								Escribir "El cliente con No. de documento: ",doc2,", ya se encuentra registrado";
								doc2<-"";
							SiNo
								Escribir "Ingrese el nombre del cliente";
								leer cliente2;
								Escribir "Se ha registrado un cliente con No. documento: ",doc2;
								Escribir "";
								contador<-contador+1;
							FinSi	
						SiNo
							Si cliente3="" Entonces
								Escribir "Ingrese el No. de documento del cliente";
								Leer doc3;
								Si doc3=doc1 O doc3=doc2 O doc3=doc4 O doc3=doc5 O doc3=doc6 O doc3=doc7 O doc3=doc8 Entonces
									Escribir "El cliente con No. de documento: ",doc3,", ya se encuentra registrado";
									doc3<-"";
								SiNo
									Escribir "Ingrese el nombre del cliente";
									leer cliente3;
									Escribir "Se ha registrado un cliente con No. documento: ",doc3;
									Escribir "";
									contador<-contador+1;
								FinSi	
							SiNo
								Si cliente4="" Entonces
									Escribir "Ingrese el No. de documento del cliente";
									Leer doc4;
									Si doc4=doc1 O doc4=doc2 O doc4=doc3 O doc4=doc5 O doc4=doc6 O doc4=doc7 O doc4=doc8 Entonces
										Escribir "El cliente con No. de documento: ",doc4,", ya se encuentra registrado";
										doc4<-"";
									SiNo
										Escribir "Ingrese el nombre del cliente";
										leer cliente4;
										Escribir "Se ha registrado un cliente con No. documento: ",doc4;
										Escribir "";
										contador<-contador+1;
									FinSi	
								SiNo
									Si cliente5="" Entonces
										Escribir "Ingrese el No. de documento del cliente";
										Leer doc5;
										Si doc5=doc1 O doc5=doc2 O doc5=doc3 O doc5=doc4 O doc5=doc6 O doc5=doc7 O doc5=doc8 Entonces
											Escribir "El cliente con No. de documento: ",doc5,", ya se encuentra registrado";
											doc5<-"";
										SiNo
											Escribir "Ingrese el nombre del cliente";
											leer cliente5;
											Escribir "Se ha registrado un cliente con No. documento: ",doc5;
											Escribir "";
											contador<-contador+1;
										FinSi	
									SiNo
										Si cliente6="" Entonces
											Escribir "Ingrese el No. de documento del cliente";
											Leer doc6;
											Si doc6=doc1 O doc6=doc2 O doc6=doc3 O doc6=doc4 O doc6=doc5 O doc6=doc7 O doc6=doc8 Entonces
												Escribir "El cliente con No. de documento: ",doc6,", ya se encuentra registrado";
												doc6<-"";
											SiNo
												Escribir "Ingrese el nombre del cliente";
												leer cliente6;
												Escribir "Se ha registrado un cliente con No. documento: ",doc6;
												Escribir "";
												contador<-contador+1;
											FinSi	
										SiNo
											Si cliente7="" Entonces
												Escribir "Ingrese el No. de documento del cliente";
												Leer doc7;
												Si doc7=doc1 O doc7=doc2 O doc7=doc3 O doc7=doc4 O doc7=doc5 O doc7=doc6 O doc7=doc8 Entonces
													Escribir "El cliente con No. de documento: ",doc7,", ya se encuentra registrado";
													doc7<-"";
												SiNo
													Escribir "Ingrese el nombre del cliente";
													leer cliente7;
													Escribir "Se ha registrado un cliente con No. documento: ",doc7;
													Escribir "";
													contador<-contador+1;
												FinSi	
											SiNo
												Escribir "Ingrese el No. de documento del cliente";
												Leer doc8;
												Si doc8=doc1 O doc8=doc2 O doc8=doc3 O doc8=doc4 O doc8=doc5 O doc8=doc6 O doc8=doc7 Entonces
													Escribir "El cliente con No. de documento: ",doc8,", ya se encuentra registrado";
													doc8<-"";
												SiNo
													Escribir "Ingrese el nombre del cliente";
													leer cliente8;
													Escribir "Se ha registrado un cliente con No. documento: ",doc8;
													Escribir "";
													contador<-contador+1;
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
			2:
				Limpiar Pantalla;
				Escribir "Ingrese el No. de documento del cliente para registrar la prueba";
				leer buscarDoc;
				Si buscarDoc=doc1 Entonces
					Escribir "";
					Escribir "*** Cliente: ",cliente1,", No. Documento: ",doc1," ***";
					Escribir "Ingrese el resultado de la prueba";
					Escribir "0 - 3.99 : REPROBADO";
					Escribir "4.0 - 5.0 : APROBADO";
					Leer resPrueba1;
					Si resPrueba1 >= 0 Y resPrueba1 <= 5 Entonces
						Si resPrueba1>=4 Entonces
							Escribir "Cliente aprobado";
							estado1<-"Aprobado";
							Escribir "";
						SiNo
							Escribir "Cliente Reprobado";
							estado1<-"Reprobado";
							Escribir "";
						FinSi
					SiNo
						Escribir "El valor ingresado debe ser entre 0 y 5.0";
						Escribir "";
					FinSi
				SiNo
					Si buscarDoc=doc2 Entonces
						Escribir "";
						Escribir "*** Cliente: ",cliente2,", No. Documento: ",doc2," ***";
						Escribir "Ingrese el resultado de la prueba";
						Escribir "0 - 3.99 : REPROBADO";
						Escribir "4.0 - 5.0 : APROBADO";
						Leer resPrueba2;
						Si resPrueba2 >= 0 Y resPrueba2 <= 5 Entonces
							Si resPrueba2>=4 Entonces
								Escribir "Cliente aprobado";
								estado2<-"Aprobado";
								Escribir "";
							SiNo
								Escribir "Cliente Reprobado";
								estado2<-"Reprobado";
								Escribir "";
							FinSi
						SiNo
							Escribir "El valor ingresado debe ser entre 0 y 5.0";
							Escribir "";
						FinSi
					SiNo
						Si buscarDoc=doc3 Entonces
							Escribir "";
							Escribir "*** Cliente: ",cliente3,", No. Documento: ",doc3," ***";
							Escribir "Ingrese el resultado de la prueba";
							Escribir "0 - 3.99 : REPROBADO";
							Escribir "4.0 - 5.0 : APROBADO";
							Leer resPrueba3;
							Si resPrueba3 >= 0 Y resPrueba3 <= 5 Entonces
								Si resPrueba3>=4 Entonces
									Escribir "Cliente aprobado";
									estado3<-"Aprobado";
									Escribir "";
								SiNo
									Escribir "Cliente Reprobado";
									estado3<-"Reprobado";
									Escribir "";
								FinSi
							SiNo
								Escribir "El valor ingresado debe ser entre 0 y 5.0";
								Escribir "";
							FinSi
						SiNo
							Si buscarDoc=doc4 Entonces
								Escribir "";
								Escribir "*** Cliente: ",cliente4,", No. Documento: ",doc4," ***";
								Escribir "Ingrese el resultado de la prueba";
								Escribir "0 - 3.99 : REPROBADO";
								Escribir "4.0 - 5.0 : APROBADO";
								Leer resPrueba4;
								Si resPrueba4 >= 0 Y resPrueba4 <= 5 Entonces
									Si resPrueba4>=4 Entonces
										Escribir "Cliente aprobado";
										estado4<-"Aprobado";
										Escribir "";
									SiNo
										Escribir "Cliente Reprobado";
										estado4<-"Reprobado";
										Escribir "";
									FinSi
								SiNo
									Escribir "El valor ingresado debe ser entre 0 y 5.0";
									Escribir "";
								FinSi
							SiNo
								Si buscarDoc=doc5 Entonces
									Escribir "";
									Escribir "*** Cliente: ",cliente5,", No. Documento: ",doc5," ***";
									Escribir "Ingrese el resultado de la prueba";
									Escribir "0 - 3.99 : REPROBADO";
									Escribir "4.0 - 5.0 : APROBADO";
									Leer resPrueba5;
									Si resPrueba5 >= 0 Y resPrueba5 <= 5 Entonces
										Si resPrueba5>=4 Entonces
											Escribir "Cliente aprobado";
											estado5<-"Aprobado";
											Escribir "";
										SiNo
											Escribir "Cliente Reprobado";
											estado5<-"Reprobado";
											Escribir "";
										FinSi
									SiNo
										Escribir "El valor ingresado debe ser entre 0 y 5.0";
										Escribir "";
									FinSi
								SiNo
									Si buscarDoc=doc6 Entonces
										Escribir "";
										Escribir "*** Cliente: ",cliente6,", No. Documento: ",doc6," ***";
										Escribir "Ingrese el resultado de la prueba";
										Escribir "0 - 3.99 : REPROBADO";
										Escribir "4.0 - 5.0 : APROBADO";
										Leer resPrueba6;
										Si resPrueba6 >= 0 Y resPrueba6 <= 5 Entonces
											Si resPrueba6>=4 Entonces
												Escribir "Cliente aprobado";
												estado6<-"Aprobado";
												Escribir "";
											SiNo
												Escribir "Cliente Reprobado";
												estado6<-"Reprobado";
												Escribir "";
											FinSi
										SiNo
											Escribir "El valor ingresado debe ser entre 0 y 5.0";
											Escribir "";
										FinSi
									SiNo
										Si buscarDoc=doc7 Entonces
											Escribir "";
											Escribir "*** Cliente: ",cliente7,", No. Documento: ",doc7," ***";
											Escribir "Ingrese el resultado de la prueba";
											Escribir "0 - 3.99 : REPROBADO";
											Escribir "4.0 - 5.0 : APROBADO";
											Leer resPrueba7;
											Si resPrueba7 >= 0 Y resPrueba7 <= 5 Entonces
												Si resPrueba7>=4 Entonces
													Escribir "Cliente aprobado";
													estado7<-"Aprobado";
													Escribir "";
												SiNo
													Escribir "Cliente Reprobado";
													estado7<-"Reprobado";
													Escribir "";
												FinSi
											SiNo
												Escribir "El valor ingresado debe ser entre 0 y 5.0";
												Escribir "";
											FinSi
										SiNo
											Si buscarDoc=doc8 Entonces
												Escribir "";
												Escribir "*** Cliente: ",cliente8,", No. Documento: ",doc8," ***";
												Escribir "Ingrese el resultado de la prueba";
												Escribir "0 - 3.99 : REPROBADO";
												Escribir "4.0 - 5.0 : APROBADO";
												Leer resPrueba8;
												Si resPrueba8 >= 0 Y resPrueba8 <= 5 Entonces
													Si resPrueba8>=4 Entonces
														Escribir "Cliente aprobado";
														estado8<-"Aprobado";
														Escribir "";
													SiNo
														Escribir "Cliente Reprobado";
														estado8<-"Reprobado";
														Escribir "";
													FinSi
												SiNo
													Escribir "El valor ingresado debe ser entre 0 y 5.0";
													Escribir "";
												FinSi
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
			3:
				Escribir "1. Consultar por documento";
				Escribir "2. Consultar todos los resultados";
				Leer opcionConsultar;
				Segun opcionConsultar Hacer
					1:
						Escribir "Ingrese el No. de documento a buscar";
						leer buscarDocumento;
						Si buscarDocumento=doc1 O buscarDocumento=doc2 O buscarDocumento=doc3 O buscarDocumento=doc4 O buscarDocumento=doc5 O buscarDocumento=doc6 O buscarDocumento=doc7 O buscarDocumento=doc8 Entonces
							Si buscarDocumento=doc1 Entonces
								Escribir "Cliente: ",cliente1," No. documento: ",doc1;
								Escribir "Calificación: ",resPrueba1;
								Escribir "Estado: ",estado1;
								Escribir "";
							SiNo
								Si buscarDocumento=doc2 Entonces
									Escribir "Cliente: ",cliente2," No. documento: ",doc2;
									Escribir "Calificación: ",resPrueba2;
									Escribir "Estado: ",estado2;
									Escribir "";
								SiNo
									Si buscarDocumento=doc3 Entonces
										Escribir "Cliente: ",cliente3," No. documento: ",doc3;
										Escribir "Calificación: ",resPrueba3;
										Escribir "Estado: ",estado3;
										Escribir "";
									SiNo
										Si buscarDocumento=doc4 Entonces
											Escribir "Cliente: ",cliente4," No. documento: ",doc4;
											Escribir "Calificación: ",resPrueba4;
											Escribir "Estado: ",estado4;
											Escribir "";
										SiNo
											Si buscarDocumento=doc5 Entonces
												Escribir "Cliente: ",cliente5," No. documento: ",doc5;
												Escribir "Calificación: ",resPrueba5;
												Escribir "Estado: ",estado5;
												Escribir "";
											SiNo
												Si buscarDocumento=doc6 Entonces
													Escribir "Cliente: ",cliente6," No. documento: ",doc6;
													Escribir "Calificación: ",resPrueba6;
													Escribir "Estado: ",estado6;
													Escribir "";
												SiNo
													Si buscarDocumento=doc7 Entonces
														Escribir "Cliente: ",cliente7," No. documento: ",doc7;
														Escribir "Calificación: ",resPrueba7;
														Escribir "Estado: ",estado7;
														Escribir "";
													SiNo
														
															Escribir "Cliente: ",cliente8," No. documento: ",doc8;
															Escribir "Calificación: ",resPrueba8;
															Escribir "Estado: ",estado8;
															Escribir "";
														
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
					2:
						Escribir "*** Lista de clientes ***";
						Escribir "";
						Si doc1="" Y doc2="" Y doc3="" Y doc4="" Y doc5="" Y doc6="" Y doc7="" Y doc8="" Entonces
							Escribir "No hay clientes registrados";
							Escribir "";
						SiNo
							
						Si doc1="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente1," No. documento: ",doc1," ***";
							Escribir "Calificación: ",resPrueba1;
							Escribir "Estado: ",estado1;
							Escribir "";
						FinSi
						Si doc2="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente2," No. documento: ",doc2," ***";
							Escribir "Calificación: ",resPrueba2;
							Escribir "Estado: ",estado2;
							Escribir "";
						FinSi
						Si doc3="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente3," No. documento: ",doc3," ***";
							Escribir "Calificación: ",resPrueba3;
							Escribir "Estado: ",estado3;
							Escribir "";
						FinSi
						Si doc4="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente4," No. documento: ",doc4," ***";
							Escribir "Calificación: ",resPrueba4;
							Escribir "Estado: ",estado4;
							Escribir "";
						FinSi
						Si doc5="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente5," No. documento: ",doc5," ***";
							Escribir "Calificación: ",resPrueba5;
							Escribir "Estado: ",estado5;
							Escribir "";
						FinSi
						Si doc6="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente6," No. documento: ",doc6," ***";
							Escribir "Calificación: ",resPrueba6;
							Escribir "Estado: ",estado6;
							Escribir "";
						FinSi
						Si doc7="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente7," No. documento: ",doc7," ***";
							Escribir "Calificación: ",resPrueba7;
							Escribir "Estado: ",estado7;
							Escribir "";
						FinSi
						Si doc8="" Entonces
							Escribir Sin Saltar "";
						SiNo
							Escribir "*** Cliente: ",cliente8," No. documento: ",doc8," ***";
							Escribir "Calificación: ",resPrueba8;
							Escribir "Estado: ",estado8;
							Escribir "";
						FinSi
						FinSi
					De Otro Modo:
						Escribir "La opción no es correcta!";
						Escribir "";
				FinSegun
			4:
				Escribir "Escriba el No. de documento del cliente a eliminar";
				Leer eliminarCl;
				Si eliminarCl=doc1 Entonces
					cliente1<-"";
					doc1<-"";
					resPrueba1<-0;
					estado1<-"";
					contador<-contador-1;
					Escribir "Cliente con No. de documento: ",doc1,", ha sido borrado";
				SiNo
					Si eliminarCl=doc2 Entonces
						cliente2<-"";
						doc1<-"";
						resPrueba2<-0;
						estado2<-"";
						contador<-contador-1;
						Escribir "Cliente con No. de documento: ",doc2,", ha sido borrado";
					SiNo
						Si eliminarCl=doc3 Entonces
							cliente3<-"";
							doc3<-"";
							resPrueba3<-0;
							estado3<-"";
							contador<-contador-1;
							Escribir "Cliente con No. de documento: ",doc3,", ha sido borrado";
						SiNo
							Si eliminarCl=doc4 Entonces
								cliente4<-"";
								doc4<-"";
								resPrueba4<-0;
								estado4<-"";
								contador<-contador-1;
								Escribir "Cliente con No. de documento: ",doc4,", ha sido borrado";
							SiNo
								Si eliminarCl=doc5 Entonces
									cliente5<-"";
									doc5<-"";
									resPrueba5<-0;
									estado5<-"";
									contador<-contador-1;
									Escribir "Cliente con No. de documento: ",doc5,", ha sido borrado";
								SiNo
									Si eliminarCl=doc6 Entonces
										cliente6<-"";
										doc6<-"";
										resPrueba6<-0;
										estado6<-"";
										contador<-contador-1;
										Escribir "Cliente con No. de documento: ",doc6,", ha sido borrado";
									SiNo
										Si eliminarCl=doc7 Entonces
											cliente7<-"";
											doc7<-"";
											resPrueba7<-0;
											estado7<-"";
											contador<-contador-1;
											Escribir "Cliente con No. de documento: ",doc7,", ha sido borrado";
										SiNo
											Si eliminarCl=doc8 Entonces
												cliente8<-"";
												doc8<-"";
												resPrueba8<-0;
												estado8<-"";
												contador<-contador-1;
												Escribir "Cliente con No. de documento: ",doc8,", ha sido borrado";
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
			5:
				control<-Falso;
				Escribir "Ha salido del sistema";
			De Otro Modo:
				Escribir "La opción no es correcta!";
		FinSegun
	FinMientras
	
	
FinProceso
