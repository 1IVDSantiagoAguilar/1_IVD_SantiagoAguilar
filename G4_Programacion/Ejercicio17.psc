Algoritmo jercicio17
	Definir i, j, contadorDiv, cantidad, suma Como Entero
    
    cantidad <- 0
    suma <- 0
    
    Para i <- 1 Hasta 100 Hacer
        contadorDiv <- 0
        
        Para j <- 1 Hasta i Hacer
            Si i MOD j = 0 Entonces
                contadorDiv <- contadorDiv + 1
            FinSi
        FinPara
        
        Si contadorDiv = 2 Entonces
            cantidad <- cantidad + 1
            suma <- suma + i
        FinSi
    FinPara
    
    Escribir "Cantidad de números primos: ", cantidad
    Escribir "Suma de los números primos: ", suma
FinAlgoritmo
