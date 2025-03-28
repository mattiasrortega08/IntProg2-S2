Algoritmo Datos_Persona
	Definir nombre, apellido Como Cadena
	Definir edad Como Entero
	Definir peso_libras, peso_kg Como Real
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	Escribir "Ingrese su apellido: "
	Leer apellido
	Escribir "Ingrese su edad en años: "
	Leer edad
	Escribir "Ingrese su peso en libras: "
	Leer peso_libras
	
	edad_dias <- edad * 365
	peso_kg <- peso_libras * 0.453592
	nombre_completo <- apellido + " " + nombre
	
	Escribir "Edad en días: ", edad_dias
	Escribir "Peso en kilogramos: ", peso_kg
	Escribir "Nombre completo (Apellido Nombre): ", nombre_completo
FinAlgoritmo
