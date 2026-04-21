Algoritmo Act2_Lecc21_inciso2
    Definir opcion Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "1. Ventas"
    Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Escribir "Seleccione una opción:"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ventas"
        Escribir "Juan Pérez - juan@empresa.com"
        valido <- Verdadero
    FinSi
	
    Si opcion = 2 Entonces
        Escribir "Recepción"
        Escribir "María Gómez - maria@empresa.com"
        valido <- Verdadero
    FinSi
	
    Si opcion = 3 Entonces
        Escribir "Dirección"
        Escribir "Carlos Ruiz - carlos@empresa.com"
        valido <- Verdadero
    FinSi
	
    Si opcion = 4 Entonces
        Escribir "Compras"
        Escribir "Ana López - ana@empresa.com"
        valido <- Verdadero
    FinSi
	
    Si valido = Falso Entonces
        Escribir "Opción inválida"
    FinSi
FinAlgoritmo
