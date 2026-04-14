Proceso sin_titulo
	Definir nota1, nota2, nota3 Como Entero;
	Definir notaP Como Real;
	Escribir 'Ingrese las 3 notas del alumno del 1 al 100';
	Leer nota1, nota2, nota3;
	notaP <- (nota1+nota2+nota3)/3;
	Si (notaP>=80) Entonces
		Escribir 'El Alumno promociona';
	SiNo
		Escribir 'El alumno rinde final';
	FinSi
FinProceso
