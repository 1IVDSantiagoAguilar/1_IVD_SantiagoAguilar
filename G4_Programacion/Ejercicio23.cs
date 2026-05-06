using System;

class Ejercicio23
{
    static void Main()
    {
        int suma = 0; // acumulador

        for (int i = 1; i <= 50; i++)
        {
            int contadorDiv = 0;

            for (int j = 1; j <= i; j++)
            {
                if (i % j == 0)
                {
                    contadorDiv++;
                }
            }

            if (contadorDiv == 2)
            {
                suma += i;
            }
        }

        Console.WriteLine("La suma de los números primos entre 1 y 50 es: " + suma);
    }
}
