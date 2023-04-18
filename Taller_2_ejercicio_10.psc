Proceso Taller_2_ejercicio_10
	
	Definir opcion,opcion2,opcti,cantidad,cantidad2,cantidad3,monto,total Como Entero;
	Definir titular,titular2,titular3 Como Caracter;
	
	titular <- "Camila Rosl";
	titular2 <- "Steffanie Serna";
	titular3 <- "Pepito Pipón";
	cantidad <- 40000;
	cantidad2 <- 9800000;
	cantidad3 <- 34675549;
	
	Escribir "*** Bienvenido a Su Banco Fiel ***";
	Escribir "1 - Registrar cuenta";
	Escribir "2 - Consultar y hacer movimientos en la cuenta";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Nombre del titular de la cuenta";
			leer titular;
			Escribir "Ingrese la cantidad de dinero";
			leer cantidad;
			Limpiar Pantalla;
			Escribir "Se ha registrado a ",titular," con ",cantidad;
			Escribir " ";
			Escribir "1 - Registrar cuenta";
			Escribir "2 - Consultar y hacer movimientos en la cuenta";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "Nombre del titular de la cuenta";
					leer titular;
					Escribir "Ingrese la cantidad de dinero";
					leer cantidad;
					Limpiar Pantalla;
					Escribir "Se ha registrado a ",titular," con ",cantidad;
					//poner otro según
				2:
					Escribir "*** Cuentas registradas ***";
					Escribir "Seleccione el número del titular para realizar movimientos en la cuenta";
					Escribir " ";
					Escribir "1 - Titular: ",titular3,", Cantidad: ",cantidad3;
					Escribir "2 - Titular: ",titular2,", Cantidad: ",cantidad2;
					Escribir "3 - Titular: ",titular,", Cantidad: ",cantidad;
					leer opcion2;
					Limpiar Pantalla;
					Segun opcion2 Hacer
						1:
							Escribir "Titular: ",titular3,", Cantidad: ",cantidad3;
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+cantidad3;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- cantidad3-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
							Escribir " ";
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+total;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- total-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
						2:
							Escribir "Titular: ",titular2,", Cantidad: ",cantidad2;
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+cantidad2;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- cantidad2-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
							Escribir " ";
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+total;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- total-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
						3:
							Escribir "Titular: ",titular,", Cantidad: ",cantidad;
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+cantidad;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- cantidad-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
							Escribir " ";
							Escribir "Elija";
							Escribir "1 - Realizar un ingreso";
							Escribir "2 - Realizar un retiro";
							Leer opcti;
							Segun opcti Hacer
								1:
									Escribir "Escriba el monto a ingresar";
									leer monto;
									Si monto >= 0 Entonces
										total <- monto+total;
										Escribir "Ha realizado un ingreso por: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "La cantidad ingresada no puede ser negativa!";
									FinSi
								2:
									Escribir "Escriba el monto a retirar";
									leer monto;
									total <- total-monto;
									Si total >= 0 Entonces
										Escribir "Ha realizado un retiro por un valor de: ",monto;
										Escribir "Saldo en la cuenta: ",total;
									SiNo
										Escribir "Saldo insuficiente!";
									FinSi
								De Otro Modo:
									Escribir  "La opción no es válida!";
							FinSegun
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
					
				De Otro Modo:
					Escribir  "La opción no es válida!";
	FinSegun
		2:
			Escribir "*** Cuentas registradas ***";
			Escribir "Seleccione el número del titular para realizar movimientos en la cuenta";
			Escribir " ";
			Escribir "1 - Titular: ",titular3,", Cantidad: ",cantidad3;
			Escribir "2 - Titular: ",titular2,", Cantidad: ",cantidad2;
			Escribir "3 - Titular: ",titular,", Cantidad: ",cantidad;
			leer opcion2;
			Limpiar Pantalla;
			Segun opcion2 Hacer
				1:
					Escribir "Titular: ",titular3,", Cantidad: ",cantidad3;
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+cantidad3;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- cantidad3-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
					Escribir " ";
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+total;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- total-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
				2:
					Escribir "Titular: ",titular2,", Cantidad: ",cantidad2;
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+cantidad2;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- cantidad2-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
					Escribir " ";
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+total;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- total-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
				3:
					Escribir "Titular: ",titular,", Cantidad: ",cantidad;
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+cantidad;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- cantidad-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
					Escribir " ";
					Escribir "Elija";
					Escribir "1 - Realizar un ingreso";
					Escribir "2 - Realizar un retiro";
					Leer opcti;
					Segun opcti Hacer
						1:
							Escribir "Escriba el monto a ingresar";
							leer monto;
							Si monto >= 0 Entonces
								total <- monto+total;
								Escribir "Ha realizado un ingreso por: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "La cantidad ingresada no puede ser negativa!";
							FinSi
						2:
							Escribir "Escriba el monto a retirar";
							leer monto;
							total <- total-monto;
							Si total >= 0 Entonces
								Escribir "Ha realizado un retiro por un valor de: ",monto;
								Escribir "Saldo en la cuenta: ",total;
							SiNo
								Escribir "Saldo insuficiente!";
							FinSi
						De Otro Modo:
							Escribir  "La opción no es válida!";
					FinSegun
				De Otro Modo:
					Escribir  "La opción no es válida!";
			FinSegun
		
		De Otro Modo:
			Escribir  "La opción no es válida!";
	FinSegun
	
FinProceso
