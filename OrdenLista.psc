Proceso ListaOrden
	Definir n1, n2, n3,na Como Cadena;
	Definir nl1, nl2, nl3,la Como Entero;
	Escribir 'Ingrese nombre del primer alumno:';
	Leer n1;
	Escribir 'Ingrese número de libreta del primer alumno:';
	Leer nl1;
	Escribir 'Ingrese nombre del segundo alumno:';
	Leer n2;
	Escribir 'Ingrese número de libreta del segundo alumno:';
	Leer nl2;
	Escribir 'Ingrese nombre del tercer alumno:';
	Leer n3;
	Escribir 'Ingrese número de libreta del tercer alumno:';
	Leer nl3;
	Si nl1>nl2 Entonces
		na <- n1;
		n1 <- n2;
		n2 <- na;
		la <- nl1;
		nl1 <- nl2;
		nl2 <- la;
	FinSi
	Si nl2>nl3 Entonces
		na <- n2;
		n2 <- n3;
		n3 <- na;
		la <- nl2;
		nl2 <- nl3;
		nl3 <- la;
	FinSi
	Si nl1>nl2 Entonces
		na <- n1;
		n1 <- n2;
		n2 <- na;
		la <- nl1;
		nl1 <- nl2;
		nl2 <- la;
	FinSi
	Escribir 'Lista ordenada por número de libreta:';
	Escribir '1. ', n1, ' (', nl1, ')';
	Escribir '2. ', n2, ' (', nl2, ')';
	Escribir '3. ', n3, ' (', nl3, ')';
FinProceso
