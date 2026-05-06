using System;

class Ejercicio2
{
    static void Main()
    {
        int monedas;

        Console.Write("Ingrese la cantidad de monedas que tiene el jugador: ");
        monedas = Convert.ToInt32(Console.ReadLine());

        while (monedas < 350)
        {
            Console.WriteLine("Nivel 5 bloqueado. Necesitas al menos 350 monedas.");
            Console.WriteLine("Monedas actuales: " + monedas);
            Console.Write("Ingresa nuevas monedas obtenidas: ");
            monedas = Convert.ToInt32(Console.ReadLine());
        }

        Console.WriteLine("¡Nivel 5 desbloqueado! Puedes ingresar.");
    }
}
