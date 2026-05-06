using System;

class Ejercicio8
{
    static void Main()
    {
        int num;

        Console.Write("Ingrese un número: ");
        num = Convert.ToInt32(Console.ReadLine());

        for (int i = 2; i <= num; i += 2)
        {
            Console.WriteLine(i);
        }
    }
}
