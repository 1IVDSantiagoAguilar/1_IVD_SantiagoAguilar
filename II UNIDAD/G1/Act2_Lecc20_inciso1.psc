Algoritmo Act2_Lecc20_inciso1
    Definir clave Como Cadena
	
    Escribir "Ingrese la contraseña:"
    Leer clave
	
    Si clave = "Password123" Entonces
        Escribir "Bienvenido al sistema"
    FinSi
	
    Si clave <> "Password123" Entonces
        Escribir "Ingreso prohibido"
    FinSi
FinAlgoritmo
