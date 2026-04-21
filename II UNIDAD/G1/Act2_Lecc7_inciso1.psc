Algoritmo Act2_Lecc7_inciso1
	Definir opcion Como Entero
	Definir valido Como Logico
	valido <- Falso
	Escribir "Buzón de voz"
	Escribir "1. Ventas"
	Escribir "2. Soporte"
	Escribir "3. Dirección"
	Escribir "4. Compras"
	Escribir "Seleccione una opción:"
	Leer opcion
	Si opcion = 1 Entonces
		Escribir "Ha seleccionado el área de Ventas"
		valido <- Verdadero
	FinSi
	Si opcion = 2 Entonces
		Escribir "Ha seleccionado el área de Soporte"
		valido <- Verdadero
	FinSi
	Si opcion = 3 Entonces
		Escribir "Ha seleccionado el área de Dirección"
		valido <- Verdadero
	FinSi
	Si opcion = 4 Entonces
		Escribir "Ha seleccionado el área de Compras"
		valido <- Verdadero
	FinSi
	Si valido = Falso Entonces
		Escribir "Opción inválida"
	FinSi
FinAlgoritmo
