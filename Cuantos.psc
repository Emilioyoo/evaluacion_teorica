Algoritmo Cuantos
	Definir n, p, q, c, i Como Entero;
	Escribir "Ingresa 3 números";
	Leer n, p, q;
	c<-0;
	si p<=q Entonces
		Para i<-p Hasta q Hacer
			si i mod n = 0 Entonces
				c<-c+1;
			FinSi
		FinPara
	FinSi
	Escribir c;
FinAlgoritmo
