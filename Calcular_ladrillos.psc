Algoritmo Calcular_Ladrillos
	Definir ancho, alto, area Como Real
	Definir ladrillos Como Entero
	
	Escribir "Ingrese el ancho en metros: "
	Leer ancho
	Escribir "Ingrese el alto en metros: "
	Leer alto
	
	area <- ancho * alto
	ladrillos <- area * 20
	
	Escribir "El área total es: ", area, " m²"
	Escribir "Se necesitan ", ladrillos, " ladrillos para cubrir el área."
FinAlgoritmo
