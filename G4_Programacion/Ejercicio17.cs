using System;

class Ejercicio17
{
    static void Main()
    {
        int cantidad = 0;
        int suma = 0;

        for (int i = 1; i <= 100; i++)
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
                cantidad++;
                suma += i;
            }
        }

        Console.WriteLine("Cantidad de números primos: " + cantidad);
        Console.WriteLine("Suma de los números primos: " + suma);
    }
}
