SubProceso resultado<-ingresarDatos(mensaje)
	Definir resultado Como real;
	Escribir mensaje;
	leer resultado;
FinSubProceso

SubProceso opcion<-menu()
	Definir opcion Como Entero;
	Escribir "*** C�lculo de �reas ";
	Escribir "1 - Calcular el �rea de un rect�ngulo.";
	Escribir "2 - Calcular el �rea de un tri�ngulo";
	Escribir "3 - Calcular el �rea de un trapecio.";
	leer opcion;
FinSubProceso

SubProceso area(poligono)
	Definir calculo,base,altura Como real;
	Si poligono=1 Entonces
		Escribir "*** �rea del rect�ngulo = b*h ***";
		Escribir "";
		base<-ingresarDatos("Ingrese la longitud de la base (b)");
		altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
		calculo <- base*altura;
		Escribir "El �rea del rect�ngulo es: ",calculo;
	SiNo
		Si poligono=2 Entonces
			Escribir "*** �rea del tri�ngulo = (b*h)/2 ***";
			Escribir "";
			base<-ingresarDatos("Ingrese la longitud de la base (b)");
			altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
			calculo <- (base*altura)/2;
			Escribir "El �rea del tri�ngulo es: ",calculo;
		finsi
	FinSi
FinSubProceso

SubProceso area2(poligono)
	Definir calculo,base,base2,altura Como real;
	Si poligono=3 Entonces
		Escribir "*** �rea del trapecio = [(B+b)*h]/2 ***";
		Escribir " ";
		base<-ingresarDatos("Ingrese la longitud de la base 1 (B)");
		base2<-ingresarDatos("Ingrese la longitud de la base 2 (b)");
		altura<-ingresarDatos("Ingrese la longitud de la altura (h)");
		calculo <- ((base+base2)*altura)/2;
		Escribir "El �rea del trapecio es: ",calculo;
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_9
	Definir poligono Como Entero;
	Definir base,base2,altura,areaR,areaT,areaTr Como Real;
	
	poligono<-menu();
	area(poligono);
	area2(poligono);
	
FinProceso
