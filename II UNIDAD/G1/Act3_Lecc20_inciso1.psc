Algoritmo Act3_Lecc20_inciso1
    Definir numDia Como Entero
	
    Escribir "Ingrese el día de la semana (1-7):"
    Leer numDia
	
    Si numDia >= 1 Y numDia <= 5 Entonces
        Escribir "Es Entre Semana"
    FinSi
	
    Si numDia = 6 O numDia = 7 Entonces
        Escribir "Es Fin de Semana"
    FinSi
	
    Si numDia < 1 O numDia > 7 Entonces
        Escribir "Día inválido"
    FinSi
FinAlgoritmo
