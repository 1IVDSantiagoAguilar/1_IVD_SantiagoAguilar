Algoritmo Calculadora_Trigonometrica
		Definir angulo, resultado Como Real
		Definir opcion Como Entero
		
		Escribir "=== CALCULADORA TRIGONOMETRICA ==="
		Escribir "Ingrese el angulo en grados:"
		Leer angulo
		
		Escribir "Seleccione la funcion:"
		Escribir "1- Seno"
		Escribir "2- Coseno"
		Escribir "3- Tangente"
		Leer opcion
		
		Segun opcion Hacer
			1:
				resultado <- sen(angulo * 3.1416 / 180)
				Escribir "Seno(", angulo, ") = ", resultado
				
			2:
				resultado <- cos(angulo * 3.1416 / 180)
				Escribir "Coseno(", angulo, ") = ", resultado
				
			3:
				resultado <- tan(angulo * 3.1416 / 180)
				Escribir "Tangente(", angulo, ") = ", resultado
				
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
FinAlgoritmo
