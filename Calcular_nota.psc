//Calcular la nota final de una materia
//La cual tiene 3 parciales
//La nota final se calcula de la suma de los 3 parciales dividido entre 3
Algoritmo sin_titulo
	Definir Nota1, Nota2, Nota3, Notafinal Como Entero
	Escribir "Primera Nota"
	Leer Nota1
	Escribir "Segunda Nota"
	Leer Nota2
	Escribir "Tercera Nota"
	Leer Nota3
	Notafinal = redon((nota1 + nota2 + Nota3)/3)
	Notafinal = trunc((nota1 + nota2 + Nota3)/3)
	Escribir "Total final: " Notafinal
FinAlgoritmo