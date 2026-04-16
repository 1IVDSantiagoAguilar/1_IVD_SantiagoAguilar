internal class Ejercicio2_G2_IVD
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Escriba dos valores numericos");
        double num1 = Convert.ToDouble(Console.ReadLine());
        double num2 = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("\n**********Menu Principal**********");
        Console.WriteLine("1 - suma");
        Console.WriteLine("2 - resta");
        Console.WriteLine("3 - multiplicacion");
        Console.WriteLine("4 - division");
        Console.WriteLine("5 - Salir");
        Console.WriteLine("Digite un valor segun sea la operacion []");
        int opc = Convert.ToInt32(Console.ReadLine());

        //EVALUAR CON SWITCH
        string msj = "";
        double r=0;
        switch (opc) 
        {
            case 1:
                msj = "La suma es: ";
                r = num1 + num2;
                break;
            case 2:
                msj = "La resta es: ";
                r = num1 - num2;
                break;
            case 3:
                msj = "La Multiplicacion es: ";
                r = num1 * num2;
                break;
            case 4:
                msj = "La division es: ";
                r = num1 / num2;
                break;
            case 5:
                msj = "Saliendo del sistema";
                r = 0;
                break;
            default:
                msj = "Digite una opcion valida";
                break;            
        }
        Console.Clear();
        Console.BackgroundColor = ConsoleColor.White;
        Console.ForegroundColor = ConsoleColor.Red;
        Console.WriteLine(msj);
        Console.WriteLine(r);
    }
}