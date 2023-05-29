Funcion prom <- Promedio ( arreglo, cantidad )
	suma <- 0
	Para i<-1 Hasta cantidad Hacer
		suma <- suma + arreglo[i]
	FinPara
	prom <- suma/cantidad
FinFuncion
//Acá voy a insertar el ejemplo de pseint en una zona especial del algoritmo del login
Algoritmo Principal
	Para i<-1 Hasta 3 Hacer
		Escribir 'Nombre: '
		Leer nombre
		Escribir 'Contraseña: '
		Leer contra
		Si (nombre='root' & contra='1234') Entonces
			i <- 3
			Escribir ""
			Escribir 'Bienvenido'
			//______________________________________________EMPIEZA LA ZONA DEL EJEMPLO____________________________________________________________________________________________________
			Escribir ""
			Escribir "Éste algoritmo sirve para calcular tu promedio, dadas las calificaciones de tus tres parciales."
			Escribir ""
			
			Dimension datos[3]
			
			Para i<-1 Hasta 3 Hacer
				Si (i = 1 | i = 3) Entonces
					Escribir Sin Saltar "Escribe la calificación del ",i,"er. parcial: "
					Leer datos[i]
				SiNo
					Si i = 2 Entonces
						Escribir Sin Saltar "Escribe la calificación del ",i,"do. parcial: "
						Leer datos[i]
					FinSi
				FinSi
			FinPara
			
			resultado <- Promedio(datos, 3)
			Escribir ""
			Escribir "Tu promedio es: ", resultado//Promedio(datos,3)
			Si resultado >= 6 Entonces
				Escribir "¡Felicidades! Pasaste."
			SiNo
				Escribir "Reprobaste."
			FinSi
			//_______________________________________________________TERMINA LA ZONA DEL EJEMPLO____________________________________________________________________________________________
		SiNo
			Escribir ""
			Escribir 'Los datos introducidos son incorrectos.'
			Si (i<>3) Entonces
				Escribir 'Prueba de nuevo'
				Escribir ""
			SiNo
				Si i=3 Entonces
					Escribir 'Fallaste tres veces seguidas. Intenta más tarde.'
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
