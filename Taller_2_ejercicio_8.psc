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
			Escribir "Escriba el tama�o de la torta";
			Leer tamanoTorta;
			Escribir "Cu�ntas porciones?";
			Leer porcionTorta;
			Escribir "Cu�l es el sabor de la torta?";
			Leer saborTorta;
			Escribir "Que decoraci�n desea?";
			Leer decoracionTorta;
			Escribir "Valor total?";
			Leer valorTotal;
			Limpiar Pantalla;
			Escribir "Ha realizado un pedido con �xito!";
			Escribir " ";
			Escribir "Torta ",tamanoTorta," de ",porcionTorta," porciones";
			Escribir "con sabor ",saborTorta," y decoraci�n ",decoracionTorta;
			Escribir " Valor Total: ",valorTotal;
			
			Escribir " ";
			Escribir "1 - Registrar pedidos";
			Escribir "2 - Tortas disponibles";
			Escribir "3 - Ventas de hoy";
			Leer opcion;
			Segun opcion Hacer
				1:
					Escribir "Escriba el tama�o de la torta";
					Leer tamanoTorta;
					Escribir "Cu�ntas porciones?";
					Leer porcionTorta;
					Escribir "Cu�l es el sabor de la torta?";
					Leer saborTorta;
					Escribir "Que decoraci�n desea?";
					Leer decoracionTorta;
					Escribir "Valor total?";
					Leer valorTotal;
					Limpiar Pantalla;
					Escribir "Ha realizado un pedido con �xito!";
					Escribir " ";
					Escribir "Torta ",tamanoTorta," de ",porcionTorta," porciones";
					Escribir "con sabor ",saborTorta," y decoraci�n ",decoracionTorta;
					Escribir " Valor Total: ",valorTotal;
					
					Escribir " ";
					Escribir "1 - Registrar pedidos";
					Escribir "2 - Tortas disponibles";
					Escribir "3 - Ventas de hoy";
					Leer opcion;
					
				2:
					Escribir "*** Tortas disponibles ***";
					Escribir " ";
					Escribir "Torta peque�a 8 porciones sabor chocolate decoraci�n naked";
					Escribir "Torta Mediana 16 porciones sabor maracuy� decoraci�n floral";
					Escribir "Torta Mediana 16 porciones sabor Mora decoraci�n floral";
					Escribir "Torta Mediana 16 porciones sabor arequipe decoraci�n floral";
					Escribir "Torta Grande 24 porciones sabor maracuy� decoraci�n geom�trica";
					Escribir "Torta Grande 36 porciones sabor tres leches decoraci�n drip cakes";
				3:
					Escribir "*** Ventas del d�a ***";
					Escribir "Torta mediana sabor chocolate: 15000";
					Escribir "Torta grande sabor maracuy�: 73500";
					Escribir "Torta ",tamanoTorta," sabor ",saborTorta," : ",valorTotal;
					
				De Otro Modo:
					Escribir "La opci�n no es correcta";
				FinSegun
		2:
			Escribir "*** Tortas disponibles ***";
			Escribir " ";
			Escribir "Torta peque�a 8 porciones sabor chocolate decoraci�n naked";
			Escribir "Torta Mediana 16 porciones sabor maracuy� decoraci�n floral";
			Escribir "Torta Mediana 16 porciones sabor Mora decoraci�n floral";
			Escribir "Torta Mediana 16 porciones sabor arequipe decoraci�n floral";
			Escribir "Torta Grande 24 porciones sabor maracuy� decoraci�n geom�trica";
			Escribir "Torta Grande 36 porciones sabor tres leches decoraci�n drip cakes";
		3:
			Escribir "*** Ventas del d�a ***";
			Escribir "Torta mediana sabor chocolate: 15000";
			Escribir "Torta grande sabor maracuy�: 73500";
			Escribir "Torta ",tamanoTorta," sabor ",saborTorta," : ",valorTotal;
			
		De Otro Modo:
			Escribir "La opci�n no es correcta";
	FinSegun
	
FinProceso
