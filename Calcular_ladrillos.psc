Algoritmo Calcular_Ladrillos
	Definir ancho, alto, area Como Real
	Definir ladrillos Como Entero
	
	Escribir "Ingrese el ancho en metros: "
	Leer ancho
	Escribir "Ingrese el alto en metros: "
	Leer alto
	
	area <- ancho * alto
	ladrillos <- area * 20
	
	Escribir "El �rea total es: ", area, " m�"
	Escribir "Se necesitan ", ladrillos, " ladrillos para cubrir el �rea."
FinAlgoritmo
