Algoritmo AnioBisiesto
    Definir anio Como Entero
	
    Escribir "Ingresa un año"
    Leer anio
	
	// MOD comprueba si una división es exacta: cuando el residuo es cero, el número es divisible.
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
		// 	El año es divisible entre 4.        // El año es divisible entre 400.
		// El año no es divisible entre 100.
        Escribir "El año es bisiesto"
    SiNo
        Escribir "El año no es bisiesto"
    FinSi
FinAlgoritmo
