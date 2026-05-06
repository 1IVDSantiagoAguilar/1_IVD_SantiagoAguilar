Algoritmo Ejercicio10
	Definir ocupados, disponibles Como Entero
    
    ocupados <- 0
    
    Repetir
        disponibles <- 200 - ocupados
        
        Escribir "Cajones disponibles: ", disponibles
        
        ocupados <- ocupados + 1
    Hasta Que ocupados = 200
    
    Escribir "Ya no hay cajones disponibles"
FinAlgoritmo
