Proceso Taller_2_ejercicio_8

	Definir opcion,porcionTorta,valorTotal Como Entero;
	Definir tamanoTorta,saborTorta,decoracionTorta Como Caracter;
	
	Escribir "*** Pasteleria Caliche ***";
	Escribir " ";
	Escribir "1 - Registrar pedidos";
	Escribir "2 - Tortas disponibles";
	Escribir "3 - Ventas de hoy";
	Leer opcion;
	tamanoTorta <- "Grande";
	saborTorta <- "Mora";
	valorTotal <- 32000;
	
	Segun opcion Hacer
		1:
			Escribir "Escriba el tamaño de la torta";
			Leer tamanoTorta;
			Escribir "Cuántas porciones?";
			Leer porcionTorta;
			Escribir "Cuál es el sabor de la torta?";
			Leer saborTorta;
			Escribir "Que decoración desea?";
			Leer decoracionTorta;
			Escribir "Valor total?";
			Leer valorTotal;
			Limpiar Pantalla;
			Escribir "Ha realizado un pedido con éxito!";
			Escribir " ";
			Escribir "Torta ",tamanoTorta," de ",porcionTorta," porciones";
			Escribir "con sabor ",saborTorta," y decoración ",decoracionTorta;
			Escribir " Valor Total: ",valorTotal;
			
			Escribir " ";
			Escribir "1 - Registrar pedidos";
			Escribir "2 - Tortas disponibles";
			Escribir "3 - Ventas de hoy";
			Leer opcion;
			Segun opcion Hacer
				1:
					Escribir "Escriba el tamaño de la torta";
					Leer tamanoTorta;
					Escribir "Cuántas porciones?";
					Leer porcionTorta;
					Escribir "Cuál es el sabor de la torta?";
					Leer saborTorta;
					Escribir "Que decoración desea?";
					Leer decoracionTorta;
					Escribir "Valor total?";
					Leer valorTotal;
					Limpiar Pantalla;
					Escribir "Ha realizado un pedido con éxito!";
					Escribir " ";
					Escribir "Torta ",tamanoTorta," de ",porcionTorta," porciones";
					Escribir "con sabor ",saborTorta," y decoración ",decoracionTorta;
					Escribir " Valor Total: ",valorTotal;
					
					Escribir " ";
					Escribir "1 - Registrar pedidos";
					Escribir "2 - Tortas disponibles";
					Escribir "3 - Ventas de hoy";
					Leer opcion;
					
				2:
					Escribir "*** Tortas disponibles ***";
					Escribir " ";
					Escribir "Torta pequeña 8 porciones sabor chocolate decoración naked";
					Escribir "Torta Mediana 16 porciones sabor maracuyá decoración floral";
					Escribir "Torta Mediana 16 porciones sabor Mora decoración floral";
					Escribir "Torta Mediana 16 porciones sabor arequipe decoración floral";
					Escribir "Torta Grande 24 porciones sabor maracuyá decoración geométrica";
					Escribir "Torta Grande 36 porciones sabor tres leches decoración drip cakes";
				3:
					Escribir "*** Ventas del día ***";
					Escribir "Torta mediana sabor chocolate: 15000";
					Escribir "Torta grande sabor maracuyá: 73500";
					Escribir "Torta ",tamanoTorta," sabor ",saborTorta," : ",valorTotal;
					
				De Otro Modo:
					Escribir "La opción no es correcta";
				FinSegun
		2:
			Escribir "*** Tortas disponibles ***";
			Escribir " ";
			Escribir "Torta pequeña 8 porciones sabor chocolate decoración naked";
			Escribir "Torta Mediana 16 porciones sabor maracuyá decoración floral";
			Escribir "Torta Mediana 16 porciones sabor Mora decoración floral";
			Escribir "Torta Mediana 16 porciones sabor arequipe decoración floral";
			Escribir "Torta Grande 24 porciones sabor maracuyá decoración geométrica";
			Escribir "Torta Grande 36 porciones sabor tres leches decoración drip cakes";
		3:
			Escribir "*** Ventas del día ***";
			Escribir "Torta mediana sabor chocolate: 15000";
			Escribir "Torta grande sabor maracuyá: 73500";
			Escribir "Torta ",tamanoTorta," sabor ",saborTorta," : ",valorTotal;
			
		De Otro Modo:
			Escribir "La opción no es correcta";
	FinSegun
	
FinProceso
