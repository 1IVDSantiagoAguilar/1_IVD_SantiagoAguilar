using System;

class Ejercicio24
{
    static void Main()
    {
        int num, suma = 0;

        Console.Write("Ingrese un número: ");
        num = Convert.ToInt32(Console.ReadLine());

        int i = num;

        while (i >= 1)
        {
            Console.WriteLine(i);
            suma += i;
            i--;
        }

        Console.WriteLine("La suma total es: " + suma);
    }
}
