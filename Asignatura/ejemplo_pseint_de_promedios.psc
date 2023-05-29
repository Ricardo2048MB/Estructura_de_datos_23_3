// Calcula el promedio de una lista de N datos utilizando un SubProceso

Funcion prom <- Promedio ( arreglo, cantidad )
	suma <- 0
	Para i<-1 Hasta cantidad Hacer
		suma <- suma + arreglo[i]
	FinPara
	prom <- suma/cantidad
FinFuncion

Algoritmo Principal
	
	Escribir "Éste algoritmo sirve para calcular tu promedio, dadas las calificaciones de tus tres parciales."
	Escribir ""
	
	Dimension datos[3]//Ya que la tarea solo necesita 3 parciales pongo el dato en concreto y no una variable n
	
	Para i<-1 Hasta 3 Hacer
		Si (i = 1 | i = 3) Entonces
			Escribir "Escribe la calificación del ",i,"er. parcial: "
			Leer datos[i]
		SiNo
			Si i = 2 Entonces
				Escribir "Escribe la calificación del ",i,"do. parcial: "
				Leer datos[i]
			FinSi
		FinSi
	FinPara
	
	resultado <- Promedio(datos, 3)
	Escribir "Tu promedio es: ", resultado//Promedio(datos,3)
	Si resultado >= 6 Entonces
		Escribir "¡Felicidades! Pasaste."
	SiNo
		Escribir "Reprobaste."
	FinSi
	
FinAlgoritmo
