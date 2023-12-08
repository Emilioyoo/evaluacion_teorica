Algoritmo vecinos
	Definir t, a, b, c Como Entero;
	Escribir "Ingresa T";
	Leer T;
	para c<-1 Hasta t Hacer
		Escribir "Ingresa el valor de A y B";
		Leer a, b;
		Si ((a-b=1) o b-a=1) o ((a=1 y b=100) o (a=100 y b=1) ) Entonces
			Escribir "SI";
		SiNo
			Escribir "NO";
		FinSi
	FinPara
FinAlgoritmo
