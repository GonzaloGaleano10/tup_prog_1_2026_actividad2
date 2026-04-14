Proceso sin_titulo
	Definir mes Como Entero;
	Escribir 'Ingrese el numero del mes';
	Leer mes;
	Si mes=2 Entonces
		Escribir 'Falta informacion para dar una respuesta';
	SiNo
		Si mes=1 O mes=3 O mes=5 O mes=7 O mes=9 O mes=11 Entonces
			Escribir 'Este mes tiene 31 dias';
		SiNo
			Escribir 'Este mes tiene 30 dias';
		FinSi
	FinSi
FinProceso
