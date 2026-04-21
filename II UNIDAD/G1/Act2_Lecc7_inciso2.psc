Algoritmo Act2_Lecc7_inciso2
    Definir op Como Entero
    
    Escribir "BUZÓN DE VOZ"
    Escribir "1.Escuchar"  
	Escribir "2.Grabar"
	Escribir "3.Borrar"  
	Escribir "4.Salir"
    Leer op
    
    Si op=1 Entonces
        Escribir "Mensaje: Hola, ¿cómo estás?"
    SiNo
        Si op=2 Entonces
            Escribir "Mensaje grabado"
        SiNo
            Si op=3 Entonces
                Escribir "Mensajes borrados"
            SiNo
                Si op=4 Entonces
                    Escribir "Adiós, feliz tarde"
                SiNo
                    Escribir "Opción inválida"
                FinSi
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo
