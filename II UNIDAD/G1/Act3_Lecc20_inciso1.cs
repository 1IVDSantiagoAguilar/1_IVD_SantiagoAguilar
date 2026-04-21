internal class Program
{
    private static void Main(string[] args)
    {
        int dia;

        Console.WriteLine("Ingrese el día (1-7):");
        dia = int.Parse(Console.ReadLine());

        if (dia >= 1 && dia <= 5)
            Console.WriteLine("Entre semana");
        else if (dia == 6 || dia == 7)
            Console.WriteLine("Fin de semana");
        else
            Console.WriteLine("Día inválido");

    }
}
