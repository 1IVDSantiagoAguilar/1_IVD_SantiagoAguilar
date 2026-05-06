using System;

class Ejercicio20
{
    static void Main()
    {
        int contPrimos = 0;
        int sumaPares = 0;

        for (int i = 300; i >= 1; i--)
        {
            int contadorDiv = 0;

            // Verificar si es primo
            for (int j = 1; j <= i; j++)
            {
                if (i % j == 0)
                {
                    contadorDiv++;
                }
            }

            if (contadorDiv == 2)
            {
                contPrimos++;
            }

            // Verificar si es par
            if (i % 2 == 0)
            {
                sumaPares += i;
            }
        }

        Console.WriteLine("Cantidad de números primos: " + contPrimos);
        Console.WriteLine("Suma de números pares: " + sumaPares);
    }
}
