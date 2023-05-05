using Alunos_27_04;
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        Aluno n = new();
        Console.WriteLine("Digite os dados do aluno: ");
        Console.WriteLine();
        Console.WriteLine("Nome do Aluno: ");
        n.Nome = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Insira a primeira nota: ");
        n.nota1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Insira a segunda nota: ");
        n.nota2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Insira a terceira nota: ");
        n.nota3 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine();


        Console.WriteLine("A nota final = " + n.CalculaNotaFinal());

        if (n.Aprovado())
        {
        Console.WriteLine("Aprovado");

        }
        else 
        {
            Console.WriteLine("Reprovado");
            Console.WriteLine("Faltaram " + n.NotaRest().ToString("F2", CultureInfo.InvariantCulture) + " pontos.");
        }
    }
}