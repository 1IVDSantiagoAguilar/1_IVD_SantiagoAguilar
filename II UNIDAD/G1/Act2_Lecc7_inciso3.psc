Algoritmo Act2_Lecc7_inciso3
    Definir numero_mes Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "Ingrese número del mes (1-12):"
    Leer numero_mes
	
    Si numero_mes = 1 Entonces
        Escribir "Enero"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 2 Entonces
        Escribir "Febrero"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 3 Entonces
        Escribir "Marzo"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 4 Entonces
        Escribir "Abril"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 5 Entonces
        Escribir "Mayo"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 6 Entonces
        Escribir "Junio"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 7 Entonces
        Escribir "Julio"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 8 Entonces
        Escribir "Agosto"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 9 Entonces
        Escribir "Septiembre"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 10 Entonces
        Escribir "Octubre"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 11 Entonces
        Escribir "Noviembre"
        valido <- Verdadero
    FinSi
	
    Si numero_mes = 12 Entonces
        Escribir "Diciembre"
        valido <- Verdadero
    FinSi
	
    Si valido = Falso Entonces
        Escribir "Número de mes inválido"
    FinSi
FinAlgoritmo
