Algoritmo encriptar
	Definir p1, p2, me Como Caracter;
	Definir lp, i Como Entero;
	Escribir "ingresa la primer palabra";
	Leer p1;
	Escribir "ingresa la segunda palabra";
	Leer p2;
	si Longitud(p1)<>Longitud(p2) Entonces
		Escribir "error: las palabras deben tener la misma longitud";
	SiNo
		me<-"";
		lp<-Longitud(p1);
		Para i<-0 Hasta lp Hacer
			me<-Concatenar(me, Subcadena(p1,i,i));
			me<-Concatenar(me, Subcadena(p2,i,i));
		FinPara
		Escribir me;
	FinSi
	
FinAlgoritmo
