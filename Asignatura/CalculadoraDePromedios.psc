Algoritmo CalculadoraDePromedios
	
	Definir SUMA, N, MEDIA Como Real;
	Definir CONT Como Entero
	
	CONT <- 0
	
	SUMA <- 0
	
	Escribir "Introduzca la calificación de su parcial número ", CONT + 1, " (-1 para acabar)"
	
	Leer N
	
	Mientras N <> -1
		CONT <- CONT + 1
		SUMA <- SUMA + N
		Escribir "Introduzca la calificación de su parcial número ", CONT + 1, " (-1 para acabar)"
		Leer N
	FinMientras
	
	si CONT = 0
		Escribir "Imposible calcular media."
	SiNo
		MEDIA <- SUMA/CONT
		Escribir "El promedio es ", MEDIA
		si MEDIA >= 6 Entonces
			Escribir "Pasa la asignatura"
		SiNo
			Escribir "Reprueba"
		FinSi
	FinSi
	
FinAlgoritmo