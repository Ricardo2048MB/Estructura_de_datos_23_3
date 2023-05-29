Algoritmo Principal
	//Este algoritmo sirve para convertir números de decimal a binario
	Definir cociente, residuo, relleno Como Entero
	Escribir Sin Saltar "Dame un número para convertirlo a binario: "
	Leer num
	cifras <- trunc(ln(num)/ln(2)) + 1
	Si cifras MOD 4 <> 0 Entonces
		relleno <- 4 - (cifras MOD 4)
		cifras <- cifras + relleno
	FinSi
	Dimension digitos[cifras]
	
	cociente <- num
	
	Para i <- cifras Hasta 1 Con Paso -1 Hacer
		digitos[i] <- cociente MOD 2
		cociente <- trunc(cociente/2)
	Fin Para
	
	Escribir Sin Saltar "El número ", num, " decimal es "
	
	Para i <- 1 Hasta cifras
		Si i <= relleno Entonces
			Escribir Sin Saltar "0"
		SiNo
			Escribir Sin Saltar digitos[i]
		FinSi
		Si i MOD 4 = 0 & i <> cifras Entonces
			Escribir Sin Saltar "  "
		FinSi
	FinPara
	
	Escribir " en binario."
	
FinAlgoritmo
