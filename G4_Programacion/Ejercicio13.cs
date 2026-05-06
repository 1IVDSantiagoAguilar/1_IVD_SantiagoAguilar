using System;

class Ejercicio13
{
    static void Main()
    {
        int num1, num2, menor, mayor;

        Console.Write("Ingrese el primer número: ");
        num1 = Convert.ToInt32(Console.ReadLine());

        Console.Write("Ingrese el segundo número: ");
        num2 = Convert.ToInt32(Console.ReadLine());

        if (num1 < num2)
        {
            menor = num1;
            mayor = num2;
        }
        else
        {
            menor = num2;
            mayor = num1;
        }

        for (int i = menor; i <= mayor; i++)
        {
            if (i % 4 == 0)
            {
                Console.WriteLine(i);
            }
        }
    }
}
