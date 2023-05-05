using Funcionário_27_04;
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        Funcionario f = new ();
        
        Console.WriteLine("Insira os dados do funcionário: ");
        Console.WriteLine("Nome : ");
        f.Nome = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Salário Bruto: ");
        f.SalarioBruto = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Imposto:");
        f.Imposto = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Dados do funcionário : " + f);

        Console.WriteLine("Digite a percentagem para aumentar o salário: ");
        double percentagem = Convert.ToDouble(Console.ReadLine());
        f.AumentarSalario(percentagem);

        Console.WriteLine();
        Console.WriteLine("Dados atualizados do funcionário: " + f);

    }
}