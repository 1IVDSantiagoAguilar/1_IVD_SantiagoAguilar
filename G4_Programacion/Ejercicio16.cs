using System;

class Ejercicio16
{
    static void Main()
    {
        int tipo;
        int totalBoletos = 0;
        int totalDinero = 0;

        do
        {
            Console.WriteLine("Tipo de boleto: 1 = Adulto ($15), 2 = Niño ($10), 0 = Salir");
            tipo = Convert.ToInt32(Console.ReadLine());

            switch (tipo)
            {
                case 1:
                    totalBoletos++;
                    totalDinero += 15;
                    break;

                case 2:
                    totalBoletos++;
                    totalDinero += 10;
                    break;

                case 0:
                    Console.WriteLine("Fin de ventas");
                    break;

                default:
                    Console.WriteLine("Opción no válida");
                    break;
            }

            Console.WriteLine("Boletos vendidos: " + totalBoletos);
            Console.WriteLine("Total recaudado: $" + totalDinero);

        } while (tipo != 0);
    }
}
