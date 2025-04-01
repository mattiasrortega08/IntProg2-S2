Algoritmo Calcular_Prestamo
	Definir monto_inicial, monto_final Como Real
	Definir tasa Como Real
	Definir años Como Entero
	
	tasa <- 0.03
	años <- 5
	
	Escribir "Ingrese el monto inicial del préstamo: "
	Leer monto_inicial
	
	monto_final <- monto_inicial * (1 + tasa) ^ años
	
	Escribir "El monto total a pagar después de 5 años es: ", monto_final
FinAlgoritmo
