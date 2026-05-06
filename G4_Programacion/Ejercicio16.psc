Algoritmo Ejercicio16
	Definir tipo, totalBoletos, totalDinero Como Entero
    
    totalBoletos <- 0
    totalDinero <- 0
    
    Repetir
        Escribir "Tipo de boleto: 1 = Adulto ($15), 2 = Niño ($10), 0 = Salir"
        Leer tipo
        
        Segun tipo Hacer
            1:
                totalBoletos <- totalBoletos + 1
                totalDinero <- totalDinero + 15
            2:
                totalBoletos <- totalBoletos + 1
                totalDinero <- totalDinero + 10
            0:
                Escribir "Fin de ventas"
            De Otro Modo:
                Escribir "Opción no válida"
        FinSegun
        
        Escribir "Boletos vendidos: ", totalBoletos
        Escribir "Total recaudado: $", totalDinero
        
    Hasta Que tipo = 0
FinAlgoritmo
