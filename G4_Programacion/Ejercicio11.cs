using System;

class Ejercicio11
{
    static void Main()
    {
        int num, i;
        int factorial = 1;

        Console.Write("Ingrese un número entero: ");
        num = Convert.ToInt32(Console.ReadLine());

        i = num;

        do
        {
            factorial *= i;
            i--;
        } while (i > 0);

        Console.WriteLine("El factorial es: " + factorial);
    }
}
