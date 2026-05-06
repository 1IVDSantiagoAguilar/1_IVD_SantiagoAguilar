Algoritmo Ejercicio18
	Definir i, billete, cont100, sumaTotal Como Entero
    
    cont100 <- 0
    sumaTotal <- 0
    
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el valor del billete (20, 50 o 100): "
        Leer billete
        
        sumaTotal <- sumaTotal + billete
        
        Si billete = 100 Entonces
            cont100 <- cont100 + 1
        FinSi
    FinPara
    
    Escribir "Cantidad de billetes de 100: ", cont100
    Escribir "Total de dinero: $", sumaTotal
FinAlgoritmo
