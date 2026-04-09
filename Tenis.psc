Proceso Tenis
	definir n1,n2,n3 como caracter;
	definir r1,r2,r3 como real;
	Escribir "Ingresar el nombre y puntaje del jugador 1";
	Leer n1,r1;
	Escribir "Ingresar el nombre y puntaje del jugador 2";
	Leer n2,r2;
	Escribir "Ingresar el nombre y puntaje del jugador 3";
	Leer n3,r3;
	Si r1>=r2 Entonces
		Si r1>=r3 Entonces
			Escribir "El jugador ",n1," Puntaje: ",r1," Ganó el partido";
		SiNo
			Escribir "El jugador ",n3," Puntaje: ",r3," Ganó el partido";
		FinSi
	SiNo
		Si r2>=r3 Entonces
			Escribir "El jugador ",n2," Puntaje: ",r2," Ganó el partido";
		SiNo
			Escribir "El jugador ",n3," Puntaje: ",r3," Ganó el partido";
		FinSi
	FinSi
FinProceso
