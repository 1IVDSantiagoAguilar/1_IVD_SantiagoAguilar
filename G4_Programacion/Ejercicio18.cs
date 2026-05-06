using System;

class Ejercicio18
{
    static void Main()
    {
        int billete;
        int cont100 = 0;
        int sumaTotal = 0;

        for (int i = 1; i <= 10; i++)
        {
            Console.Write("Ingrese el valor del billete (20, 50 o 100): ");
            billete = Convert.ToInt32(Console.ReadLine());

            sumaTotal += billete;

            if (billete == 100)
            {
                cont100++;
            }
        }

        Console.WriteLine("Cantidad de billetes de 100: " + cont100);
        Console.WriteLine("Total de dinero: $" + sumaTotal);
    }
}
