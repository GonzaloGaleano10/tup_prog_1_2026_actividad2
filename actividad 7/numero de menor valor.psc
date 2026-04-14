Proceso sin_titulo
	Definir num1,num2,pos Como Real;
	Escribir "Ingrese el primer numero";
	pos<- 1;
	leer num1;
	Escribir "Ingrese el segundo numero";
	leer num2;
	si num1 > num2 Entonces
		num1 <- num2;
		pos <- 2;
	FinSi
	Escribir "Ingrese el tercer numero";
	leer num2;
	si num1 > num2 Entonces
		num1 <- num2;
		pos <- 3;
	FinSi
	Escribir "ingrese el cuarto numero";
	leer num2;
	si num1 > num2 Entonces
		num1 <- num2;
		pos <- 4;
	FinSi
	Escribir "ingrese el quito numero";
	leer num2;
	si num1 > num2 Entonces
		num1 <- num2;
		pos <- 5;
	FinSi
	Escribir "El numero de menor valor fue ",num1, " y su posicion fue ",pos;
FinProceso
