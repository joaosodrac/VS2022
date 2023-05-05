using Conversor_moedas;
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Qual é a cotação do dólar? ");
        double cotacao=double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);
        Console.Write("Quantos dólares vai comprar?  ");
        double quantia = double.Parse(Console.ReadLine());
        
        double resultado= ConversorM.DolarParaEuro(quantia,cotacao );
        Console.WriteLine("Valor a pagar em euros: " + resultado.ToString("F2",CultureInfo.InvariantCulture));

        
    }
}