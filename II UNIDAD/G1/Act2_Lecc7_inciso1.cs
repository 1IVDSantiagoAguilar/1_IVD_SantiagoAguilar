internal class Program
{
    private static void Main(string[] args)
    {
        int opcion;

        Console.WriteLine("1. Ventas");
        Console.WriteLine("2. Soporte");
        Console.WriteLine("3. Dirección");
        Console.WriteLine("4. Compras");
        Console.WriteLine("Seleccione una opción:");
        opcion = int.Parse(Console.ReadLine());

        if (opcion == 1)
            Console.WriteLine("Área de Ventas");
        else if (opcion == 2)
            Console.WriteLine("Área de Soporte");
        else if (opcion == 3)
            Console.WriteLine("Área de Dirección");
        else if (opcion == 4)
            Console.WriteLine("Área de Compras");
        else
            Console.WriteLine("Opción inválida");
    }
}
