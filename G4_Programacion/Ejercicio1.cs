using System;

class Ejercicio1
{
    static void Main()
    {
        double peso, total = 0;

        while (total < 1)
        {
            Console.Write("Ingrese el peso de las manzanas (en kilos): ");
            peso = Convert.ToDouble(Console.ReadLine());

            total += peso;

            Console.WriteLine("Peso acumulado: " + total + " kg");
        }

        Console.WriteLine("¡Ya tienes un kilo o más de manzanas!");
    }
}
