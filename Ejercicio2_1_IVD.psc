Algoritmo Ejercicio2
	Definir num1, num2, opc, r Como Entero
	Definir msj Como Caracter
	Escribir Sin Saltar "digite dos valores numericos"
	Leer num1
	leer num2
	
	Escribir "***************"
	Escribir "Menu Principal"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- Multiplicacion"
	Escribir "4- Division"
	Escribir "5- Salir"
	Escribir Sin Saltar "digite el numero segun su operacion: "
	Leer opc
	
	Segun opc Hacer
		1:
			msj="El resultado de la suma es: "
			r= num1+num2
		2:
			msj="El resultado de la resta es: "
			r= num1-num2
		3:
			msj="El resultado de la multiplicacion es: "
			r= num1*num2
		4:
			msj="El resultado de la division es: "
			r= num1/num2
		5:
			msj="saliendo del sistema..."
		De Otro Modo:
			msj="Seleccione una opcion valida!!!"
	FinSegun
	Escribir msj
	Escribir r
	
FinAlgoritmo
