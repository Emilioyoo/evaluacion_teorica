//Descripcion de ejercicio: hacer diferentes algoritmos 
//Autor:Jonathan Emilio Yañez Olvera
//Fecha de inicio: 4/12/23
//Fecha de terminacion: 7/12/23
SubProceso opcion<-menu 
	Definir opcion Como Entero;
	Escribir "----------------------------------------------------";
	Escribir "[1] parranda 2";
	Escribir "[2] suma de fracciones";
	Escribir "[3] cuantos";
	Escribir "[4] vecinos";
	Escribir "[5] peage";
	Escribir "[6] encriptar";
	Escribir "[7] Salir";
	Escribir "---------------------------------------------------";
	Escribir "¿Cual opcion requiere?";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Definir n Como Entero;
			Escribir "Ingresa el número de tragos";
			Leer n;
			Si n mod 2=0 Entonces
				Escribir "Ya que la cantidad de tragos es ", n, " les toca ", n/2;
			SiNo
				Escribir "0";
			FinSi
			esperar tecla;
		2:
			Definir n1, n2, n3, n4, t, f Como Entero;
			Escribir "ingresa un valor";
			Leer n1;
			Escribir "ingresa un valor";
			Leer n2;
			Escribir "ingresa un valor";
			Leer n3;
			Escribir "ingresa un valor";
			Leer n4;
			t<-n2*n4;
			f<-(n1*n4)+(n2*n3);
			Escribir f, "/", t;
			Esperar Tecla;
		3:
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
			Esperar Tecla;
		4:
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
			Esperar Tecla;
		5:
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
		6:
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
			Esperar Tecla;
		
	FinSegun
FinSubProceso
Proceso Menu_de_ejercicios
	Limpiar Pantalla;
	definir c Como Entero;
	Repetir 
		Limpiar Pantalla;
		escribir menu;
		c<-menu;
	Hasta Que c=11 
	Escribir "Nos vemos";
FinProceso

