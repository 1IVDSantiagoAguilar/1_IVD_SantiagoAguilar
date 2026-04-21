internal class Program
{
    private static void Main(string[] args)
    {
        double nota;

        Console.WriteLine("Ingrese la calificación:");
        nota = double.Parse(Console.ReadLine());

        if (nota >= 70)
            Console.WriteLine("Alumno APROBADO");
        else
            Console.WriteLine("Alumno REPROBADO");
    }
}
