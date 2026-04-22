Algoritmo Entradas_Estadio
    Definir sector, cantidad Como Entero
    Definir precio, total Como Real
	
    Escribir "=== ENTRADAS ESTADIO ==="
    Escribir "1 - Palco"
    Escribir "2 - Tribuna"
    Escribir "3 - Preferencia"
    Escribir "4 - Generales"
    Escribir "Seleccione sector:"
    Leer sector
	
    Escribir "Cantidad de entradas:"
    Leer cantidad
	
    Segun sector Hacer
        1:
            precio <- 300.00
            Escribir "Sector: Palco"
			
        2:
            precio <- 112.50
            Escribir "Sector: Tribuna"
			
        3:
            precio <- 62.50
            Escribir "Sector: Preferencia"
			
        4:
            precio <- 40.00
            Escribir "Sector: Generales"
			
        De Otro Modo:
            Escribir "Sector no valido"
            precio <- 0
    FinSegun
	
    Si precio > 0 Entonces
        total <- precio * cantidad
        Escribir "Precio por entrada: Q", precio
        Escribir "Entradas: ", cantidad
        Escribir "Total a pagar: Q", total
    FinSi
	
FinAlgoritmo
