SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir " ";
	Escribir "1 - Registrar pedidos";
	Escribir "2 - Tortas disponibles";
	Escribir "3 - Ventas de hoy";
	Escribir "4 - Salir";
	Leer opcion;
FinSubProceso

SubProceso menu2()
	Escribir "*** Tortas disponibles ***";
	Escribir " ";
	Escribir "Torta peque�a 8 porciones sabor chocolate decoraci�n naked";
	Escribir "Torta Mediana 16 porciones sabor maracuy� decoraci�n floral";
	Escribir "Torta Mediana 16 porciones sabor Mora decoraci�n floral";
	Escribir "Torta Mediana 16 porciones sabor arequipe decoraci�n floral";
	Escribir "Torta Grande 24 porciones sabor maracuy� decoraci�n geom�trica";
	Escribir "Torta Grande 36 porciones sabor tres leches decoraci�n drip cakes";
FinSubProceso

SubProceso ventas(tamanoTorta,saborTorta,valorTotal)
	Escribir "*** Ventas del d�a ***";
	Escribir "Torta mediana sabor chocolate: 15000";
	Escribir "Torta grande sabor maracuy�: 73500";
	Escribir "Torta ",tamanoTorta," sabor ",saborTorta," : ",valorTotal;
FinSubProceso

SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como Caracter;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso pedido(tamanoTorta,porcionTorta,saborTorta,decoracionTorta,valorTotal)
	Escribir "Ha realizado un pedido con �xito!";
	Escribir " ";
	Escribir "Torta ",tamanoTorta," de ",porcionTorta," porciones";
	Escribir "con sabor ",saborTorta," y decoraci�n ",decoracionTorta;
	Escribir " Valor Total: ",valorTotal;
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_8
	Definir opcion,valorTotal Como Entero;
	Definir tamanoTorta,saborTorta,decoracionTorta,porcionTorta Como Caracter;
	Definir control Como Logico;
	
	tamanoTorta <- "Grande"; saborTorta <- "Mora"; valorTotal <- 32000; control<-Verdadero;
	Escribir "*** Pasteleria Caliche ***";
	
	Mientras control=Verdadero Hacer
		opcion<-menu();
		Si opcion=1 Entonces
			tamanoTorta<-ingresarDatos("Escriba el tama�o de la torta");
			porcionTorta<-ingresarDatos("Cu�ntas porciones?");
			saborTorta<-ingresarDatos("Cu�l es el sabor de la torta?");
			decoracionTorta<-ingresarDatos("Que decoraci�n desea?");
			valorTotal<-ConvertirANumero(ingresarDatos("Valor total?"));
			pedido(tamanoTorta,porcionTorta,saborTorta,decoracionTorta,valorTotal);
		SiNo
			Si opcion=2 Entonces
				menu2();
			SiNo
				Si opcion=3 Entonces
					ventas(tamanoTorta,saborTorta,valorTotal);
				SiNo
					Si opcion=4 Entonces
						Escribir "Ha salido del sistema!";
						control<-falso;
					SiNo
						Escribir "La opci�n no es correcta!";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
FinProceso
