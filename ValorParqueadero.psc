Algoritmo ValorParqueadero
    Definir minutosParqueado Como Entero
    Definir tarifa Como Entero
    Definir tipo Como Entero
    Definir factura Como Caracter
    Definir tiempo, valor Como Real
	
    Escribir "Ingresa los minutos parqueado"
    Leer minutosParqueado
	
    Escribir "Ingresa el tipo: 1 carro, 2 moto"
    Leer tipo
	
    Escribir "¿Tiene factura? S/N"
    Leer factura
	
    Escribir "Ingresa la tarifa por hora"
    Leer tarifa
	
    Si minutosParqueado < 0 Entonces
        Escribir "Error: minutos negativos"
    SiNo
        Si tipo <> 1 Y tipo <> 2 Entonces
            Escribir "Error: tipo no valido"
        SiNo
            Si minutosParqueado <= 15 Entonces
                Escribir "Parqueadero gratis"
            SiNo
                tiempo <- minutosParqueado / 60
                valor <- tiempo * tarifa
				
                Si valor > 30000 Entonces
                    valor <- 30000
                FinSi
				
                Si factura = "S" O factura = "s" Entonces
                    valor <- valor / 2
                FinSi
				
                Escribir "El valor a pagar es ", valor
            FinSi
        FinSi
    FinSi
FinAlgoritmo