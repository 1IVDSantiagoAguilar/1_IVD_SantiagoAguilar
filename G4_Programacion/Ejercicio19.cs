using System;

class Ejercicio19
{
    static void Main()
    {
        int suma = 0;
        int contPares = 0;

        for (int i = 1; i <= 20; i++)
        {
            int multiplo = i * 7;
            suma += multiplo;

            if (multiplo % 2 == 0)
            {
                contPares++;
            }
        }

        Console.WriteLine("La suma de los múltiplos es: " + suma);
        Console.WriteLine("Cantidad de múltiplos pares: " + contPares);
    }
}
