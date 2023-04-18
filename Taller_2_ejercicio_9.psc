Proceso Taller_2_ejercicio_9

	Definir poligono Como Entero;
	Definir base,base2,altura,areaR,areaT,areaTr Como Real;
	
	Escribir "*** Cálculo de Áreas ";
	Escribir "1 - Calcular el área de un rectángulo.";
	Escribir "2 - Calcular el área de un triángulo";
	Escribir "3 - Calcular el área de un trapecio.";
	leer poligono;
	
	Segun poligono Hacer
		1:
			Escribir "*** Área del rectángulo = b*h ***";
			Escribir "Ingrese la longitud de la base (b)";
			Leer base;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaR <- base*altura;
			Escribir " ";
			Escribir "El área del rectángulo es: ",areaR;
		2:
			Escribir "*** Área del triángulo = (b*h)/2 ***";
			Escribir "Ingrese la longitud de la base (b)";
			Leer base;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaT <- (base*altura)/2;
			Escribir " ";
			Escribir "El área del triángulo es: ",areaT;
		3:
			Escribir "*** Área del trapecio = [(B+b)*h]/2 ***";
			Escribir "Ingrese la longitud de la base 1 (B)";
			Leer base;
			Escribir "Ingrese la longitud de la base 2 (b)";
			leer base2;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaTr <- ((base+base2)*altura)/2;
			Escribir " ";
			Escribir "El área del trapecio es: ",areaTr;
		De Otro Modo:
			Escribir "La opción no es correcta!";
	FinSegun
FinProceso
