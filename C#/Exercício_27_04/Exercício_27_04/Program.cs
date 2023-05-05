using Exercício_27_04;
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        Retangulo r = new ();
        Console.WriteLine("Insira o Valor da Largura: ");
        r.Largura = Convert.ToDouble(Console.ReadLine(),CultureInfo.InvariantCulture);
        Console.WriteLine("Insira o Valor da Altura: ");
        r.Altura = Convert.ToDouble(Console.ReadLine(),CultureInfo.InvariantCulture);
        Console.WriteLine();
        Console.WriteLine("A área do retangulo: " + r.Area().ToString("F2"),CultureInfo.InvariantCulture);
        Console.WriteLine("O perimetro do retangulo: " + r.Perimetro().ToString("F2"), CultureInfo.InvariantCulture);
        Console.WriteLine("A diagonal do retangulo:  " + r.Diagonal().ToString("F2"), CultureInfo.InvariantCulture);
    }
}