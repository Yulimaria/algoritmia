Algoritmo ValidarRegistro
	Definir edad Como Entero
	definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	Leer edad
	Escribir "¿Aceptas terminos y condiciones?"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	si edad >= 14  y respuesta = "s" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "no puedes registrarte"
	FinSi
FinAlgoritmo
