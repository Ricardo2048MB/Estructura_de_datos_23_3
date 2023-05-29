Algoritmo Principal
	
	muchotexto <- ""
	Mostrar ""
	Mostrar Sin Saltar "Dame un número para calcular su logaritmo: "
	Leer n
	Mostrar Sin Saltar "Dame la base del logaritmo que quieres que calcule: "
	Leer b
	Mostrar Sin Saltar "Dame la cantidad de dígitos que quieres que calcule: "
	Leer d
	
	Para i <- 1 Hasta d Hacer
		
		j <- 0
		Mientras n > b Hacer
			n <- n / b
			j <- j + 1
		FinMientras
		
		Si i = 1 Entonces
			
			muchotexto <- Concatenar(muchotexto, Concatenar(ConvertirATexto(j), "."))
			
		SiNo
			
			muchotexto <- Concatenar(muchotexto, ConvertirATexto(j))
			Si i <> d Entonces
				muchotexto <- Concatenar(muchotexto, "|")
			FinSi
			
		FinSi
		
		n <- n^b
		
	FinPara
	
	Mostrar ""
	Mostrar Sin Saltar "El logaritmo es: "
	Mostrar muchotexto
	Mostrar ""
	
FinAlgoritmo