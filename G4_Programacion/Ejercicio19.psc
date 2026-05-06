Algoritmo Ejercicio19
	Definir i, multiplo, suma, contPares Como Entero
    
    suma <- 0
    contPares <- 0
    
    Para i <- 1 Hasta 20 Hacer
        multiplo <- i * 7
        suma <- suma + multiplo
        
        Si multiplo MOD 2 = 0 Entonces
            contPares <- contPares + 1
        FinSi
    FinPara
    
    Escribir "La suma de los múltiplos es: ", suma
    Escribir "Cantidad de múltiplos pares: ", contPares
FinAlgoritmo
