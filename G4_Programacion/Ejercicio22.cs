using System;

class Ejercicio22
{
    static void Main()
    {
        int num;

        Console.Write("Ingrese un número: ");
        num = Convert.ToInt32(Console.ReadLine());

        for (int i = 1; i <= 20; i++)
        {
            int multiplo = num * i;
            Console.WriteLine(multiplo);
        }
    }
}
