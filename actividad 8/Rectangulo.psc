Proceso sin_titulo
	Definir ancho, alto, area Como Real;
	Escribir 'Ingrese la altura del rectangulo';
	Leer alto;
	Escribir 'Ingrese el ancho del rectangulo';
	Leer ancho;
	Si ancho=alto Entonces
		Escribir 'eso es un cuadrado boludo';
	SiNo
		Si alto>ancho Entonces
			Escribir 'El rectangulo es vertical';
		SiNo
			Escribir 'El rectangulo es horizontal';
		FinSi
		area <- ancho*alto;
		Escribir 'El area del rectangulo es ', area;
	FinSi
FinProceso
