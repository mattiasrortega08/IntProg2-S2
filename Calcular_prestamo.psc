Algoritmo Calcular_Prestamo
	Definir monto_inicial, monto_final Como Real
	Definir tasa Como Real
	Definir a�os Como Entero
	
	tasa <- 0.03
	a�os <- 5
	
	Escribir "Ingrese el monto inicial del pr�stamo: "
	Leer monto_inicial
	
	monto_final <- monto_inicial * (1 + tasa) ^ a�os
	
	Escribir "El monto total a pagar despu�s de 5 a�os es: ", monto_final
FinAlgoritmo
