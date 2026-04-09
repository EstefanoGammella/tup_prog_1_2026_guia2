Proceso OrdenMenor
	Definir v,m,p Como Real;
	Escribir 'Ingrese 5 valores:';
	Leer v;
	m <- v;
	p <- 1;
	Leer v;
	Si v<m Entonces
		m <- v;
		p <- 2;
	FinSi
	Leer v;
	Si v<m Entonces
		m <- v;
		p <- 3;
	FinSi
	Leer v;
	Si v<m Entonces
		m <- v;
		p <- 4;
	FinSi
	Leer v;
	Si v<m Entonces
		m <- v;
		p <- 5;
	FinSi
	Escribir 'El menor valor fue el ingresado en la posición: ', p;
FinProceso
