internal class Program
{
    private static void Main(string[] args)
    {
        string clave;

        Console.WriteLine("Ingrese la contraseña:");
        clave = Console.ReadLine();

        if (clave == "Password123")
            Console.WriteLine("Bienvenido");
        else
            Console.WriteLine("Acceso Denegado");
    }
}
