using System;

class Ejercicio15
{
    static void Main()
    {
        int num, suma = 0;

        do
        {
            Console.Write("Ingrese un número (9 para terminar): ");
            num = Convert.ToInt32(Console.ReadLine());

            if (num != 9)
            {
                suma += num;
            }

        } while (num != 9);

        Console.WriteLine("La suma total es: " + suma);
    }
}
