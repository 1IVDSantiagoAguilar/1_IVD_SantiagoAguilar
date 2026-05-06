Algoritmo Ejercicio11
	Definir num, i, factorial Como Entero
    
    Escribir "Ingrese un número entero: "
    Leer num
    
    factorial <- 1
    i <- num
    
    Repetir
        factorial <- factorial * i
        i <- i - 1
    Hasta Que i = 0
    
    Escribir "El factorial es: ", factorial
FinAlgoritmo
