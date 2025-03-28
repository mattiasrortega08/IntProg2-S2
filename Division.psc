Algoritmo Division
	Definir num1, num2, resultado Como Real
	Escribir "Ingrese el dividendo (num1):"
	Leer num1
	Escribir "Ingrese el divisor (num2):"
	Leer num2
	Si num2 <> 0 Entonces
		resultado = num1 / num2
		Escribir "El resultado de la división es: ", resultado
	Sino
		Escribir "Error: No se puede dividir entre 0."
	FinSi
FinAlgoritmo
