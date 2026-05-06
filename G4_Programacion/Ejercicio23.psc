Algoritmo Ejercicio23
	Definir i, j, contadorDiv, suma Como Entero
    
    suma <- 0   // acumulador
    
    Para i <- 1 Hasta 50 Hacer
        contadorDiv <- 0
        
        Para j <- 1 Hasta i Hacer
            Si i MOD j = 0 Entonces
                contadorDiv <- contadorDiv + 1
            FinSi
        FinPara
        
        Si contadorDiv = 2 Entonces
            suma <- suma + i
        FinSi
    FinPara
    
    Escribir "La suma de los números primos entre 1 y 50 es: ", suma
FinAlgoritmo
