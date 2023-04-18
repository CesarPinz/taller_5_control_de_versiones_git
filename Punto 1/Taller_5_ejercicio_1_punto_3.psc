SubProceso dato <- solicitudInfo(mensaje)
	Definir dato Como caracter;
	Escribir mensaje;
	leer dato;
FinSubProceso

SubProceso guardar()
	Definir arreglo Como Caracter;
	Definir edad Como Entero;
	Dimension arreglo[3];
	arreglo[0]<-solicitudInfo("Escriba su nombre");
	arreglo[1]<-solicitudInfo("Escriba su apellido");
	arreglo[2]<-solicitudInfo("Escriba su edad");
	edad<-ConvertirANumero(arreglo[2]);
	si edad >=18 Entonces
		Escribir arreglo[0]," ",arreglo[1]," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir arreglo[0]," ",arreglo[1]," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso

Proceso Taller_5_ejercicio_1_punto_3
	guardar();
FinProceso
