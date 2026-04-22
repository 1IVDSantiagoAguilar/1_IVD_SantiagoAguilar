Algoritmo Impresoras_TS
    Definir cantidad Como Entero
    Definir precioUnit, precioIVA, subtotal, descuento, total Como Real
    Definir pago Como Entero
    Definir nombrePago Como Cadena
	
    precioUnit <- 650
    precioIVA <- precioUnit * 1.12   // 12% IVA
	
    Escribir "=== VENTA DE IMPRESORAS T&S ==="
    Escribir "Precio unitario sin IVA: Q", precioUnit
    Escribir "Precio unitario con IVA: Q", precioIVA
	
    Escribir "Cantidad de impresoras:"
    Leer cantidad
	
    Escribir "Forma de pago:"
    Escribir "1 - Efectivo (10%)"
    Escribir "2 - Tarjeta de crédito (5%)"
    Escribir "3 - Vale de regalo (15%)"
    Leer pago
	
    // Subtotal con IVA
    subtotal <- precioIVA * cantidad
	
    Segun pago Hacer
        1:
            descuento <- subtotal * 0.10
            nombrePago <- "Efectivo"
        2:
            descuento <- subtotal * 0.05
            nombrePago <- "Tarjeta de crédito"
        3:
            descuento <- subtotal * 0.15
            nombrePago <- "Vale de regalo"
        De Otro Modo:
            Escribir "Forma de pago inválida"
            descuento <- 0
            nombrePago <- "N/A"
    FinSegun
	
    total <- subtotal - descuento
	
    Escribir "=== DETALLE DE COMPRA ==="
    Escribir "Cantidad: ", cantidad
    Escribir "Precio unitario (IVA incluido): Q", precioIVA
    Escribir "Subtotal: Q", subtotal
    Escribir "Forma de pago: ", nombrePago
    Escribir "Descuento: Q", descuento
    Escribir "Total a pagar: Q", total
	
FinAlgoritmo
