using System;

class Ejercicio3
{
    static void Main()
    {
        int num;

        Console.Write("Ingrese un número mayor que 20: ");
        num = Convert.ToInt32(Console.ReadLine());

        for (int i = 21; i <= num; i += 2)
        {
            Console.WriteLine(i);
        }
    }
}
