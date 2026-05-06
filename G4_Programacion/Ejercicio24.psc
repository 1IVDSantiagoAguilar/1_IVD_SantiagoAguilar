Algoritmo Ejercicio24
	Definir num, suma, i Como Entero
    
    Escribir "Ingrese un número: "
    Leer num
    
    suma <- 0
    i <- num
    
    Mientras i >= 1 Hacer
        Escribir i
        suma <- suma + i
        i <- i - 1
    FinMientras
    
    Escribir "La suma total es: ", suma
FinAlgoritmo
