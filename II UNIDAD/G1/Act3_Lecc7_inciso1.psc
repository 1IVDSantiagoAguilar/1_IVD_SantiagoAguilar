Algoritmo Act3_Lecc7_inciso1
	Definir dia, mes Como Entero
	Definir valido Como Logico
	
	valido <- Falso
	
	Escribir "Ingrese el día:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	
	Si mes = 12 Entonces
		Si dia >= 21 Entonces
			Escribir "Estación: Invierno"
		SiNo
			Escribir "Estación: Otoño"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si mes = 1 O mes = 2 Entonces
		Escribir "Estación: Invierno"
		valido <- Verdadero
	FinSi
	
	Si mes = 3 Entonces
		Si dia >= 21 Entonces
			Escribir "Estación: Primavera"
		SiNo
			Escribir "Estación: Invierno"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si mes = 4 O mes = 5 Entonces
		Escribir "Estación: Primavera"
		valido <- Verdadero
	FinSi
	
	Si mes = 6 Entonces
		Si dia >= 21 Entonces
			Escribir "Estación: Verano"
		SiNo
			Escribir "Estación: Primavera"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si mes = 7 O mes = 8 Entonces
		Escribir "Estación: Verano"
		valido <- Verdadero
	FinSi
	
	Si mes = 9 Entonces
		Si dia >= 23 Entonces
			Escribir "Estación: Otoño"
		SiNo
			Escribir "Estación: Verano"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si mes = 10 O mes = 11 Entonces
		Escribir "Estación: Otoño"
		valido <- Verdadero
	FinSi
	
	Si valido = Falso Entonces
		Escribir "Fecha inválida"
	FinSi
FinAlgoritmo
