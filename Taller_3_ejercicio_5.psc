Proceso Taller_3_ejercicio_5
	
	Definir menu Como Entero;
	Definir control Como Logico;
	Definir nombre Como Caracter;
	
	control <- Verdadero;
	nombre <- "Bot �nico";
	
	Mientras control= Verdadero Hacer
		
		Escribir "Men� de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		leer menu;
		
		Segun menu Hacer
			1:
				Escribir "Escriba su nombre";
				leer nombre;
				Limpiar Pantalla;
				Escribir "Ha guardado el nombre: ",nombre;
				Escribir "";
			2:
				Escribir "Hola querid@: ",nombre;
				Escribir "Ten un lindo d�a!";
				Escribir "";
			3:
				Escribir "Ha salido del sistema!";
				control <- Falso;
			De Otro Modo:
				Escribir "La opci�n no es correcta!";
				Escribir "";
		FinSegun
		
	FinMientras
	
	
	
FinProceso
