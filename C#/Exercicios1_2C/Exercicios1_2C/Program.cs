using Exercicios1_2C;
using System.ComponentModel.Design;
/*
Pessoa p1 = new Pessoa();
Pessoa p2 = new Pessoa();

Console.WriteLine("Insira os dados da pessoa 1: ");
Console.WriteLine("Nome:");
p1.Nome = Convert.ToString(Console.ReadLine());
Console.WriteLine("Idade");
p1.Idade = Convert.ToInt32(Console.ReadLine());


Console.WriteLine("Insira os dados da pessoa 2: ");
Console.WriteLine("Nome:");
p2.Nome = Convert.ToString(Console.ReadLine());
Console.WriteLine("Idade");
p2.Idade = Convert.ToInt32(Console.ReadLine());

if (p1.Idade > p2.Idade) 
{
    Console.WriteLine("A pessoa mais velha é: " + p1.Nome);
}
    else
{
    Console.WriteLine("A pessoa mais velha é: " + p2.Nome);
}*/

internal class Program
{
    private static void Main(string[] args)
    {
        funcionario f1 = new funcionario();
        funcionario f2 = new funcionario();

        Console.WriteLine("Insira os dados funcionário 1");
        Console.WriteLine("Nome");
        f1.nome = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Salario");
        f1.salario = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Insira os dados funcionário 2");
        Console.WriteLine("Nome");
        f2.nome = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Salario");
        f2.salario = Convert.ToDouble(Console.ReadLine());

        double SalarioMed = (f2.salario + f1.salario) / 2;
        Console.WriteLine("O salario médio é " + SalarioMed);
    }
}