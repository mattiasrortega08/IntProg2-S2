Algoritmo DescuentoCompra
	Definir cantidad, precioUnitario, total, descuento, totalFinal Como Real
	Escribir "Ingrese la cantidad de productos:"
	Leer cantidad
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	total = cantidad * precioUnitario
	descuento = total * 0.10
	totalFinal = total - descuento
	Escribir "El total a pagar con el descuento es: ", totalFinal
FinAlgoritmo
