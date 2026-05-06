using System;

class Ejercicio5
{
    static void Main()
    {
        int num;

        Console.Write("Ingrese un número: ");
        num = Convert.ToInt32(Console.ReadLine());

        for (int i = 1; i <= 10; i++)
        {
            Console.WriteLine(num + " x " + i + " = " + (num * i));
        }
    }
}
