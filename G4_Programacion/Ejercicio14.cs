using System;

class Ejercicio14
{
    static void Main()
    {
        int num1, num2, menor, mayor, suma = 0, i;

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

        i = menor;

        do
        {
            suma += i;
            i++;
        } while (i <= mayor);

        Console.WriteLine("La suma es: " + suma);
    }
}
