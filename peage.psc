Algoritmo peage
	Definir k, p Como Real;
	Definir w Como Entero;
	Escribir "ingresa la cantidad";
	Leer k;
	p<-0;
	para w<-1 Hasta 5 Hacer
		Escribir Sin Saltar " ", k;
		p<-p+k;
		k<-k-(k*0.045);
	FinPara
	Escribir "";
	Escribir p;
FinAlgoritmo
