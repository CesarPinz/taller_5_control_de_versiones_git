Proceso Taller_2_ejercicio_5
	
	Definir cliente, producto1, sobre1, sobre2,devolucion  Como Caracter;
	Definir subtotal, factura,precio1,subtotal1 Como Real;
	Definir accion,cant,agregar,compra Como Entero;
	precio1 <- 0;
	subtotal <- 0;
	cant <- 0;
	
	Escribir "*** Bienvenid@ a la drogueria Mi Salud ***";
	Escribir "Por favor escriba su nombre:";
	Leer cliente;
	Limpiar Pantalla;
	Escribir "Hola ",cliente,", que acción desea realizar?";
	Escribir "1: Comprar";
	Escribir "2: Consultar precio";
	Escribir "3: Hacer una devolución";
	Escribir "4: Salir";
	leer accion;
	Limpiar Pantalla;
	Segun accion Hacer
		1:
			Escribir "*** Catálogo de los productos en stock ***";
			Escribir "Opcion 1: Acetaminofen, sobre X 10: 2000";
			Escribir "Opcion 2: Loratadina, sobre X 10: 1200";
			Escribir "Opcion 3: Suero Oral, 1 unidad X 1L: 8700";
			Leer compra;
			Segun compra Hacer
				1:
					Escribir "Ha elegido Acetaminofén. Escriba la cantidad:";
					leer cant;
					subtotal <- 2000 * cant;
					Escribir "*** Total = ",subtotal," ***";
				2:
					Escribir "Ha elegido Loratadina. Escriba la cantidad:";
					leer cant;
					subtotal <- 1200 * cant;
					Escribir "*** Total = ",subtotal," ***";
				3:
					Escribir "Ha elegido Suero Oral. Escriba la cantidad:";
					leer cant;
					subtotal <- 8700 * cant;
					Escribir "*** Total = ",subtotal," ***";
				De Otro Modo:
					Escribir "La opción no es correcta! Adios!";
			finsegun
			Escribir "Opción 1: Agregar otro producto a la lista de compras?";
			Escribir "Opción 2: Finalizar compra";
			leer agregar;
					
			si agregar = 1 Entonces
				Escribir "*** Catálogo de los productos en stock ***";
				Escribir "Opcion 1: Acetaminofen, sobre X 10: 2000";
				Escribir "Opcion 2: Loratadina, sobre X 10: 1200";
				Escribir "Opcion 3: Suero Oral, 1 unidad X 1L: 8700";
				Leer compra;
				Segun compra Hacer
					1:
						Escribir "Ha elegido Acetaminofén. Escriba la cantidad:";
						leer cant;
						subtotal1 <- 2000 * cant + subtotal;
						Escribir "*** Total = ",subtotal1," ***";
					2:
						Escribir "Ha elegido Loratadina. Escriba la cantidad:";
						leer cant;
						subtotal1 <- 1200 * cant + subtotal;
						Escribir "*** Total = ",subtotal1," ***";
					3:
						Escribir "Ha elegido Suero Oral. Escriba la cantidad:";
						leer cant;
						subtotal1 <- 8700 * cant + subtotal;
						Escribir "*** Total = ",subtotal1," ***";
					De Otro Modo:
						Escribir "La opción no es correcta! Adios!";
				finsegun
				Escribir "Compra finalizada!";
				Escribir "El límite de compra es de dos productos por persona";
				Escribir "Gracias por su compra";
				
				
			sino	
				si agregar = 2 Entonces
					Escribir "*** Total = ",subtotal," ***";
					Escribir "Compra finalizada!";
					Escribir "Gracias por su compra";
				SiNo
					Escribir "La opción no es valida. Adios!";
				FinSi
			FinSi
		
		2:
			Escribir "Escriba en letras minusculas el nombre del producto:";
			Leer producto1;
			
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
			
			Escribir "1: Comprar producto consultado";
			Escribir "2: Consultar otro producto";
			Escribir "4: Salir";
			leer accion;
			Segun accion Hacer
				1:
					Si producto1 = "acetaminofen" Entonces;
						Escribir "Ha elegido ",producto1,". Escriba la cantidad:";
						leer cant;
						subtotal <- 2000 * cant;
						
					SiNo
						Si producto1 = "loratadina" Entonces;
							Escribir "Ha elegido ",producto1,". Escriba la cantidad:";
							leer cant;
							subtotal <- 1200 * cant;
						SiNo
							Si producto1 = "suero" Entonces;
								Escribir "Ha elegido ",producto1,". Escriba la cantidad:";
								leer cant;
								subtotal <- 8700 * cant;
							SiNo
								Limpiar Pantalla;
								Escribir producto1," no existe en Stock!";
							FinSi
						FinSi
					FinSi
					Escribir "*** Total = ",subtotal," ***";
					Escribir "Compra finalizada!";
					Escribir "Gracias por su compra";
				2:
					Escribir "Escriba en letras minusculas el nombre del producto:";
					Leer producto1;
					
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
				4:
					Escribir "Estimad@ ",cliente," gracias por su visita, ¡vuelva pronto!";
					
				De Otro Modo:
					Escribir "La opción no es correcta, Adios!";
			FinSegun
			

			
			
		3:
			Escribir "Escriba en minusculas el nombre del producto a devolver:";
			Leer producto1;
			Escribir "Tiene factura del producto?";
			Escribir  "1: Si tengo factura";
			Escribir "2: No tengo factura";
			leer factura;
			
			Si factura == 1 Entonces
				Escribir "Motivo de la devolución";
				leer devolucion;
				Limpiar Pantalla;
				Escribir producto1," ha sido devuelto correctamente!";
				Escribir "Motivo: ",devolucion;
			SiNo
				
				Si factura == 2 Entonces
					Escribir "Se necesita la factura para aceptar la devolución";
				SiNo
					Escribir "La opción no es correcta, Adios!";
				FinSi
			FinSi		
			
			
			Escribir "1: Devolver otro producto";
			Escribir "4: Salir";
			leer accion;
			Segun accion Hacer
				1:
					Escribir "Escriba en minusculas el nombre del producto a devolver:";
					Leer producto1;
					Escribir "Tiene factura del producto?";
					Escribir  "1: Si tengo factura";
					Escribir "2: No tengo factura";
					leer factura;
					
					Si factura == 1 Entonces
						Escribir "Motivo de la devolución";
						leer devolucion;
						Limpiar Pantalla;
						Escribir producto1," ha sido devuelto correctamente!";
						Escribir "Motivo: ",devolucion;
					SiNo
						
						Si factura == 2 Entonces
							Escribir "Se necesita la factura para aceptar la devolución";
						SiNo
							Escribir "La opción no es correcta, Adios!";
						FinSi
					FinSi		
					
				4:
					Escribir "Estimad@ ",cliente," gracias por su visita, ¡vuelva pronto!";
					
				De Otro Modo:
					Escribir "La opción no es correcta, Adios!";	
			FinSegun
 
			
			
		4:
			Escribir "Estimad@ ",cliente," gracias por su visita, ¡vuelva pronto!";
			
		De Otro Modo:
			Escribir "La opción no es correcta, Adios!";
	FinSegun

	

FinProceso
