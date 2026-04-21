internal class Program
{
    private static void Main(string[] args)
    {
        int dia;

        Console.WriteLine("Ingrese un número del 1 al 7:");
        dia = int.Parse(Console.ReadLine());

        if (dia == 1) Console.WriteLine("Lunes");
        else if (dia == 2) Console.WriteLine("Martes");
        else if (dia == 3) Console.WriteLine("Miércoles");
        else if (dia == 4) Console.WriteLine("Jueves");
        else if (dia == 5) Console.WriteLine("Viernes");
        else if (dia == 6) Console.WriteLine("Sábado");
        else if (dia == 7) Console.WriteLine("Domingo");
        else Console.WriteLine("Número inválido");
    }
}
