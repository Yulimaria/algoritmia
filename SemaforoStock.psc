Algoritmo SemaforoStock
    Definir stock Como Entero
	
    Escribir "Ingresa la cantidad disponible"
    Leer stock
	
    Si stock < 0 Entonces
        Escribir "Error"
    SiNo
        Si stock = 0 Entonces
            Escribir "Agotado"
        SiNo
            Si stock <= 10 Entonces
                Escribir "Bajo"
            SiNo
                Escribir "Disponible"
            FinSi
        FinSi
    FinSi
FinAlgoritmo