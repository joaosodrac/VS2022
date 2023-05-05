using Problema_Stock;

internal class Program
{
    private static void Main(string[] args)
    {
        /*Produto p = new ();
        Console.WriteLine("Digite os dados produtos");
       
        Console.WriteLine("Nome");
        p.Nome = Convert.ToString(Console.ReadLine());
        Console.WriteLine("Preco");
        p.Preco = Convert.ToDouble(Console.ReadLine()); 
        Console.WriteLine("Quantidade em Stock");
        p.Quant = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine();
        Console.WriteLine(" Dados do produto " + p);
        Console.WriteLine();
        Console.WriteLine("Digite o número de produtos a ser adicionado ao stock: ");
        int quantidade = Convert.ToInt32(Console.ReadLine());
        p.AddProduct(quantidade);
        Console.WriteLine("Dados atualizados : " + p);
        Console.WriteLine("Digite o número de produtos a ser removido do stock:");
        quantidade = Convert.ToInt32(Console.ReadLine());
        p.RemProduct(quantidade);
        Console.WriteLine("Dados atualizados : " + p);*/

        /*Caixa caixa = new Caixa(15);



        // double VolumeCaixa;
        // VolumeCaixa = caixa.CalculaVOl();
        //Console.WriteLine(VolumeCaixa);

        Pessoa p1 = new Pessoa();
        Pessoa p2 = new Pessoa("Maria", 5, 2000);
        Pessoa p3 = new Pessoa(10);

        Console.WriteLine("A pessoa: " + p1);
        Console.WriteLine("A pessoa: " + p2);
        Console.WriteLine("A pessoa: " + p3);*/



        /*Console.WriteLine("Digite os dados produtos");
        Console.WriteLine("Nome :");
        string nome = Console.ReadLine();
        Console.WriteLine("Preço: ");
        double preco = double.Parse(Console.ReadLine());
        Console.WriteLine("Quantidade: ");
        int quant = int.Parse(Console.ReadLine());

        Artigo a = new Artigo(nome, preco, quant);
        

        Console.WriteLine();
        Console.WriteLine(" Dados do produto " + a);
        Console.WriteLine();

        Console.WriteLine("Digite o número de produtos a ser adicionado ao stock: ");
        quant = Convert.ToInt32(Console.ReadLine());
        a.AddQuant(quant);

        Console.WriteLine("Dados atualizados : " + a);
        Console.WriteLine("Digite o número de produtos a ser removido do stock:");
        quant = Convert.ToInt32(Console.ReadLine());
        a.RemQuant(quant);
        Console.WriteLine("Dados atualizados : " + a);*/


        Artigo a = new Artigo("TV", 500.00, 10);


        Console.WriteLine(a);
        
        Console.WriteLine("Dados Alterados");
        a.Nome = "TV 5K";
        Console.WriteLine(a.Nome);
        
        a.Preco = 1000;
        Console.WriteLine(a.Preco);

        a.Quantidade = 20;
        Console.WriteLine(a.Quantidade);
        
        Console.WriteLine("Dados Atualizados"+a);





    }
}