internal class Program
{
    private static void Main(string[] args)
    {
        int opcion;

        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Recepción");
        Console.WriteLine("3. Dirección");
        Console.WriteLine("4. Compras");
        Console.WriteLine("Seleccione una opción:");
        opcion = int.Parse(Console.ReadLine());

        if (opcion == 1)
            Console.WriteLine("Ventas - Juan Pérez (juan@empresa.com)");
        else if (opcion == 2)
            Console.WriteLine("Recepción - María Gómez (maria@empresa.com)");
        else if (opcion == 3)
            Console.WriteLine("Dirección - Carlos Ruiz (carlos@empresa.com)");
        else if (opcion == 4)
            Console.WriteLine("Compras - Ana López (ana@empresa.com)");
        else
            Console.WriteLine("Opción inválida");

    }
}
