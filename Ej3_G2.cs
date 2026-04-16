internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Ramgo de estudiantes");
        Console.WriteLine("Ingrese una letra (A, B, C, D Y F)");
        char letra = char.ToUpper(Console.ReadKey().KeyChar);
        Console.WriteLine();

        switch (letra) 
        {
            case 'A': 
                Console.WriteLine("EXCELENTE");
                break;
            case 'B':
                Console.WriteLine("BUENO");
                break;
            case 'C':
                Console.WriteLine("REGULAR");
                break;
            case 'D':
                Console.WriteLine("DEFICIENTE");
                break;
            case 'F':
                Console.WriteLine("REPROBADO");
                break;
            default:
                Console.WriteLine("Escriba una letra valida");
                break;

        }
    }
}