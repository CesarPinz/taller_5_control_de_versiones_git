SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como real;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "*** Cálculo de Áreas ";
	Escribir "1 - Calcular el área de un rectángulo.";
	Escribir "2 - Calcular el área de un triángulo";
	Escribir "3 - Calcular el área de un trapecio.";
	leer opcion;
FinSubProceso

SubProceso area(poligono)
	Definir calculo,base,altura Como real;
	Si poligono=1 Entonces
		Escribir "*** Área del rectángulo = b*h ***";
		Escribir "";
		base<-ingresarDatos("Ingrese la longitud de la base (b)");
		altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
		calculo <- base*altura;
		Escribir "El área del rectángulo es: ",calculo;
	SiNo
		Si poligono=2 Entonces
			Escribir "*** Área del triángulo = (b*h)/2 ***";
			Escribir "";
			base<-ingresarDatos("Ingrese la longitud de la base (b)");
			altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
			calculo <- (base*altura)/2;
			Escribir "El área del triángulo es: ",calculo;
		finsi
	FinSi
FinSubProceso

SubProceso area2(poligono)
	Definir calculo,base,base2,altura Como real;
	Si poligono=3 Entonces
		Escribir "*** Área del trapecio = [(B+b)*h]/2 ***";
		Escribir " ";
		base<-ingresarDatos("Ingrese la longitud de la base 1 (B)");
		base2<-ingresarDatos("Ingrese la longitud de la base 2 (b)");
		altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
		calculo <- ((base+base2)*altura)/2;
		Escribir "El área del trapecio es: ",calculo;
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_9
	Definir poligono Como Entero;
	Definir base,base2,altura,areaR,areaT,areaTr Como Real;
	
	poligono<-menu();
	area(poligono);
	area2(poligono);
	
FinProceso
