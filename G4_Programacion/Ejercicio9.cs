using System;

class Ejercicio9
{
    static void Main()
    {
        int suma = 0;

        for (int i = 1; i <= 22; i++)
        {
            int contador = 0;

            for (int j = 1; j <= i; j++)
            {
                if (i % j == 0)
                {
                    contador++;
                }
            }

            if (contador == 2)
            {
                suma += i;
            }
        }

        Console.WriteLine("La suma de los números primos entre 1 y 22 es: " + suma);
    }
}
