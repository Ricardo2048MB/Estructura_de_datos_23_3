Algoritmo Principal
	Para i<-1 Hasta 3 Hacer
		Escribir 'Nombre: '
		Leer nombre
		Escribir 'Contraseña: '
		Leer contra
		Si (nombre='root' & contra='1234') Entonces
			i <- 3
			Escribir 'Bienvenido'
		SiNo
			Escribir 'Error de inicio de sesión'
			Si (i<>3) Entonces
				Escribir 'Prueba de nuevo'
			SiNo
				Si i=3 Entonces
					Escribir 'Límite de intentos alcanzado'
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
