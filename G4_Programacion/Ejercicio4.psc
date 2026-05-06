Algoritmo Ejercicio4
	Definir num, i, contador Como Entero
    
    Escribir "Ingrese un número entero: "
    Leer num
    
    contador <- 0
    
    Para i <- 1 Hasta num Hacer
        Si num MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Si contador = 2 Entonces
        Escribir "El número es primo"
    SiNo
        Escribir "El número no es primo"
    FinSi
FinAlgoritmo
