Algoritmo Ejercicio1
	Definir peso, total Como Real
    
    total <- 0
    
    Mientras total < 1 Hacer
        Escribir "Ingrese el peso de las manzanas (en kilos): "
        Leer peso
        
        total <- total + peso
        
        Escribir "Peso acumulado: ", total, " kg"
    FinMientras
    
    Escribir "¡Ya tienes un kilo o más de manzanas!"
FinAlgoritmo
