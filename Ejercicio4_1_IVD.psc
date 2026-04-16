Algoritmo Ejercicio4
	Definir opc Como Real
	//Menu

	Escribir "***************"
	Escribir "Menu Principal"
	Escribir "1- HAMBURGUESAS"
	Escribir "2- PIZZA"
	Escribir "3- POLLO FRITO"
	Escribir "4- ENSALADA"
	Escribir "5- SALIR"
	Escribir Sin Saltar "digite el numero segun su pedido: "
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "usted a solicitado -->"
			Escribir "un platillo de Hamburguesas"
		2:
			Escribir "usted a solicitado -->"
			Escribir "un platillo de Pizza"
		3:
			Escribir "usted a solicitado -->"
			Escribir "un platillo de Pollo Frito"
		4:
			Escribir "usted a solicitado -->"
			Escribir "un platillo de Ensalada"
		5:
			Escribir"saliendo del sistema..."
		De Otro Modo:
			Escribir"Seleccione una opcion valida!!!"
	FinSegun
FinAlgoritmo
