Proceso sin_titulo
	Definir Nom1,Nom2,Nom3, AuxN Como Caracter;
	definir L1,L2,L3,AuxL Como Entero;
	Escribir "Ingrese el Nombre del alumno 1";
	leer Nom1;
	Escribir "Ingrese su numero de libreta";
	leer L1;
	Escribir  "ingrese el nombre del alumno 2";
	leer Nom2;
	Escribir "Ingrese su numero de libreta";
	Leer L2;
	Escribir "Ingrese el nombre del alumno 3";
	leer Nom3;
	Escribir "ingrese su numero del libreta";
	leer L3;
	si L1 = L2 o L1 = L3 o L2 = L3 Entonces
		Escribir  "Los numeros de libretas no pueden ser iguales";	
	FinSi
	Si L1 < L2 Entonces
		auxL <- L1;
		L1 <- L2;
		L2 <- auxL;
		AuxN <- Nom1;
		Nom1<- Nom2;
		Nom2 <- AuxN;
	FinSi
	si L2 < L3 Entonces
		auxL <- L2;
		L2 <- L3;
		L3 <- AuxL;
		AuxN <- Nom2;
		Nom2 <- Nom3;
		Nom3 <- AuxN;
	FinSi
	si L3 < L1 Entonces
		auxL <- L3;
		L3 <- L1;
		L1 <- auxL;
		AuxN <- Nom3;
		Nom3 <- Nom1;
		Nom1 <- AuxN;
	FinSi
	Escribir "El orden de las libretas es"; 
	Escribir "Numero de Libreta ", L1, " Alumno ", Nom1;
	Escribir "Numero de libreta ", L2, " Alumno ", Nom2;
	Escribir "Numero de libreta ", L3, " Alumno ", Nom3;
	
	
FinProceso
