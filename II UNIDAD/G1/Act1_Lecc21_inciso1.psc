Algoritmo Act1_Lecc21_inciso1
    Definir Dia Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer Dia
	
    Si Dia = 1 Entonces
        Escribir "Hoy es Lunes"
        valido <- Verdadero
    FinSi
    Si Dia = 2 Entonces
        Escribir "Hoy es Martes"
        valido <- Verdadero
    FinSi
    Si Dia = 3 Entonces
        Escribir "Hoy es Miércoles"
        valido <- Verdadero
    FinSi
    Si Dia = 4 Entonces
        Escribir "Hoy es Jueves"
        valido <- Verdadero
    FinSi
    Si Dia = 5 Entonces
        Escribir "Hoy es Viernes"
        valido <- Verdadero
    FinSi
    Si Dia = 6 Entonces
        Escribir "Hoy es Sábado"
        valido <- Verdadero
    FinSi
    Si Dia = 7 Entonces
        Escribir "Hoy es Domingo"
        valido <- Verdadero
    FinSi
	
    Si valido = Falso Entonces
        Escribir "Número inválido"
    FinSi
FinAlgoritmo
