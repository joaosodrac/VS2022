// See https://aka.ms/new-console-template for more information
using Exercico_Banco;

internal class Program
{
    private static void Main(string[] args)
    {

        
        ContaBanc cb = new ContaBanc(nc, tit, di, dm);
        char resposta;
        
        Console.WriteLine("Insira o número da conta:");
        int nc = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Insira o nome do titular:");
        string tit = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Haverá depósito inicial(s/n):");
      
        resposta=Convert.ToChar(Console.ReadLine());
        
        if (resposta == 's')
        {
            Console.WriteLine("Insira o valor do depósito inicial:");
            double di = double.Parse(Console.ReadLine());
          
            Console.WriteLine(" Conta " + cb);
        }

        else 
        {
            double di=0;
            Console.WriteLine(" Conta " + cb);
        }

        Console.WriteLine();
        Console.WriteLine("Insira a quantia a depositar:");
        cb.SaldoF(double.Parse(Console.ReadLine()));
        Console.WriteLine(" Conta " + cb);





    }
}