lgoritmo Ejercicio25
	Definir tipo, totalBoletos, totalDinero Como Entero
    
    totalBoletos <- 0
    totalDinero <- 0
    
    Repetir
        Escribir "Ingrese tipo de persona: 1 = Niño ($10), 2 = Adulto ($15), 0 = Salir"
        Leer tipo
        
        Si tipo = 1 Entonces
            totalBoletos <- totalBoletos + 1
            totalDinero <- totalDinero + 10
        Sino
            Si tipo = 2 Entonces
                totalBoletos <- totalBoletos + 1
                totalDinero <- totalDinero + 15
            Sino
                Si tipo <> 0 Entonces
                    Escribir "Opción no válida"
                FinSi
            FinSi
        FinSi
        
        Escribir "Boletos vendidos: ", totalBoletos
        Escribir "Total cobrado: $", totalDinero
        
    Hasta Que tipo = 0
FinAlgoritmo
