Proceso sin_titulo
	Definir ano como entero;
	Escribir "Ingrese el año";
	leer ano;
	si ano MOD 4 = 0 Y ano MOD 100 <> 0 entonces
		Escribir "Este año es biciesto";
	sino
		Escribir "este año no es biciesto";
	FinSi
FinProceso
