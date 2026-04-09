Proceso Rectangulo
	definir br,ar,af como real;
	Escribir "Ingresar la base y la altura del rectangulo";
	Leer br,ar;
	af = br*ar;
	Si br>ar Entonces
		Escribir "La figura es horizontal";
	SiNo
		Si ar>br Entonces
			Escribir "La figura es vertical";
		SiNo
			Escribir "La figura es un cuadrado";
		FinSi
	FinSi
FinProceso
