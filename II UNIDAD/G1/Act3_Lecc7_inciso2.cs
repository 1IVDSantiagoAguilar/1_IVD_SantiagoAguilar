internal class Program
{
    private static void Main(string[] args)
    {
        int a1, a2, a3;

        Console.WriteLine("Ingrese ángulo 1:");
        a1 = int.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese ángulo 2:");
        a2 = int.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese ángulo 3:");
        a3 = int.Parse(Console.ReadLine());

        if (a1 == a2 && a2 == a3)
            Console.WriteLine("Triángulo Equilátero");
        else if (a1 == a2 || a2 == a3 || a1 == a3)
            Console.WriteLine("Triángulo Isósceles");
        else
            Console.WriteLine("Triángulo Escaleno");
    }
}
