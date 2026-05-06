Algoritmo Ejercicio14
	Definir num1, num2, menor, mayor, suma, i Como Entero
    
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    SiNo
        menor <- num2
        mayor <- num1
    FinSi
    
    suma <- 0
    i <- menor
    
    Repetir
        suma <- suma + i
        i <- i + 1
    Hasta Que i > mayor
    
    Escribir "La suma es: ", suma
FinAlgoritmo
