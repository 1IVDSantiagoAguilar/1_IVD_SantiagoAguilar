Algoritmo Act1_Lecc7_inciso1
    Definir n1, n2, n3, n4, n5, promedio Como Real
	
    Escribir "Ingrese nota 1:"
    Leer n1
    Escribir "Ingrese nota 2:"
    Leer n2
    Escribir "Ingrese nota 3:"
    Leer n3
    Escribir "Ingrese nota 4:"
    Leer n4
    Escribir "Ingrese nota 5:"
    Leer n5
	
    promedio <- (n1 + n2 + n3 + n4 + n5) / 5
	
    Si promedio >= 70 Entonces
        Escribir "Alumno aprobado. Promedio: ", promedio
    SiNo
        Escribir "Alumno reprobado. Promedio: ", promedio
    FinSi
FinAlgoritmo
