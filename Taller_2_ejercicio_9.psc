Proceso Taller_2_ejercicio_9

	Definir poligono Como Entero;
	Definir base,base2,altura,areaR,areaT,areaTr Como Real;
	
	Escribir "*** C�lculo de �reas ";
	Escribir "1 - Calcular el �rea de un rect�ngulo.";
	Escribir "2 - Calcular el �rea de un tri�ngulo";
	Escribir "3 - Calcular el �rea de un trapecio.";
	leer poligono;
	
	Segun poligono Hacer
		1:
			Escribir "*** �rea del rect�ngulo = b*h ***";
			Escribir "Ingrese la longitud de la base (b)";
			Leer base;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaR <- base*altura;
			Escribir " ";
			Escribir "El �rea del rect�ngulo es: ",areaR;
		2:
			Escribir "*** �rea del tri�ngulo = (b*h)/2 ***";
			Escribir "Ingrese la longitud de la base (b)";
			Leer base;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaT <- (base*altura)/2;
			Escribir " ";
			Escribir "El �rea del tri�ngulo es: ",areaT;
		3:
			Escribir "*** �rea del trapecio = [(B+b)*h]/2 ***";
			Escribir "Ingrese la longitud de la base 1 (B)";
			Leer base;
			Escribir "Ingrese la longitud de la base 2 (b)";
			leer base2;
			Escribir "Ingrese la longitud de la altura (h)";
			leer altura;
			areaTr <- ((base+base2)*altura)/2;
			Escribir " ";
			Escribir "El �rea del trapecio es: ",areaTr;
		De Otro Modo:
			Escribir "La opci�n no es correcta!";
	FinSegun
FinProceso
