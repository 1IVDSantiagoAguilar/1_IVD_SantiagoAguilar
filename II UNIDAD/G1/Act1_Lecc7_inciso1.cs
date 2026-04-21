internal class Program
{
    private static void Main(string[] args)
    {
        double n1, n2, n3, n4, n5, promedio;

        Console.WriteLine("Ingrese nota 1:");
        n1 = double.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese nota 2:");
        n2 = double.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese nota 3:");
        n3 = double.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese nota 4:");
        n4 = double.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese nota 5:");
        n5 = double.Parse(Console.ReadLine());

        promedio = (n1 + n2 + n3 + n4 + n5) / 5;

        if (promedio >= 70)
            Console.WriteLine("Alumno APROBADO");
        else
            Console.WriteLine("Alumno REPROBADO");
    }
}
