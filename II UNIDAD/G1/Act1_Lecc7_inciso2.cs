internal class Program
{
    private static void Main(string[] args)
    {
        int edad;

        Console.WriteLine("Ingrese su edad:");
        edad = int.Parse(Console.ReadLine());

        if (edad >= 18)
            Console.WriteLine("Es mayor de edad");
        else
            Console.WriteLine("Es menor de edad");

    }
}
