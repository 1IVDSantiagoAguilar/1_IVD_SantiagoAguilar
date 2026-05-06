Algoritmo Ejercicio20
	Definir i, j, contadorDiv, contPrimos, sumaPares Como Entero
    
    contPrimos <- 0
    sumaPares <- 0
    
    Para i <- 300 Hasta 1 Con Paso -1 Hacer
        
        // Verificar si es primo
        contadorDiv <- 0
        Para j <- 1 Hasta i Hacer
            Si i MOD j = 0 Entonces
                contadorDiv <- contadorDiv + 1
            FinSi
        FinPara
        
        Si contadorDiv = 2 Entonces
            contPrimos <- contPrimos + 1
        FinSi
        
        // Verificar si es par
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
        FinSi
        
    FinPara
    
    Escribir "Cantidad de números primos: ", contPrimos
    Escribir "Suma de números pares: ", sumaPares
FinAlgoritmo
