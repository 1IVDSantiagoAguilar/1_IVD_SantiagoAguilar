internal class Program
{
    private static void Main(string[] args)
    {
        int nota;

        Console.WriteLine("Ingrese la calificación:");
        nota = int.Parse(Console.ReadLine());

        if (nota < 60)
            Console.WriteLine("Deficiente");
        else if (nota < 70)
            Console.WriteLine("Regular");
        else if (nota < 85)
            Console.WriteLine("Muy bien");
        else
            Console.WriteLine("Excelente");
    }
}
