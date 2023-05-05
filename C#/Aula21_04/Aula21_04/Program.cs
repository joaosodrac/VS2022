using System;
using System.Data;
using System.Globalization;
using System.Numerics;

internal class Program
{
    private static void Main(string[] args)
    {
        //Declaração de variáveis

        /*        int idade;
                double salario, altura;
                char genero; 
                string nome;
                CultureInfo CI = CultureInfo.InvariantCulture ; em cima escrever <Using system.globalization> altera , para . 


                idade = 20;
                salario = 4000.555;
                altura = 1.70;
                genero = 'A';
                nome = "Alice";

                Outra forma de declarar variáveis

                 int idade = 30;

                Console.WriteLine(idade);
                Console.WriteLine(nome);    
                Console.WriteLine(genero);
                Console.WriteLine(salario);

                Console.WriteLine("A funcionária " +nome+ ",do género " +genero+ ", ganha " +salario.ToString("F2")+ " aos " +idade+ "anos!"  );
        */
        /*int x; 
        double y;

        x = 5;
        y = 2 * x;
        Console.WriteLine(x);
        Console.WriteLine(y);

        double b1, b2, h, area;
        b1 = 6.0;
        b2 = 8.0;
        h = 5.0;
        area= (b1 + b2)/2.0*h;

        Console.WriteLine(area);*/

        /* double salario1, salario2;
         string name1, name2;
         int age1, age2;
         char gen1, gen2;

         Console.WriteLine("Nome da 1ª pessoa:  ");
         name1 = Console.ReadLine();
         Console.WriteLine("Salário da 1ª pessoa:  ");
         salario1 = double.Parse(Console.ReadLine());
         Console.WriteLine("Idade da 1ª pessoa:  ");
         age1 = int.Parse(Console.ReadLine());
         Console.WriteLine("Genero da 1ª pessoa:  ");
         gen1 = char.Parse(Console.ReadLine());

         Console.WriteLine("Nome da 2ª pessoa:  ");
         name2 = Console.ReadLine();
         Console.WriteLine("Salário da 2ª pessoa:  ");
         salario2 = double.Parse(Console.ReadLine());
         Console.WriteLine("Idade da 2ª pessoa:  ");
         age2 = int.Parse(Console.ReadLine());
         Console.WriteLine("Genero da 2ª pessoa:  ");
         gen2 = char.Parse(Console.ReadLine());

         Console.WriteLine("Nome 1: " + name1 );
         Console.WriteLine("Salario 1: " + salario1 );
         Console.WriteLine("Idade1:" + age1 );
         Console.WriteLine("Genero1: " + gen1);
         Console.WriteLine("O " +name1+ "tem " +age1+ "anos, e ganha " +salario1.ToString("F2")+ " € " );

         Console.WriteLine("Nome 2: " + name2);
         Console.WriteLine("Salario 2: " + salario2);
         Console.WriteLine("Idade2:" + age2);
         Console.WriteLine("Genero2: " + gen2);
         Console.WriteLine("O " + name2 + "tem " + age2 + "anos, e ganha " + salario2.ToString("F2") + " € ");
        */

        /*CultureInfo cultureInfo = CultureInfo.InvariantCulture;

        //Declaração de variáveis

        int hora;
        Console.WriteLine("Indique a hora do dia: ");
        hora = int.Parse(Console.ReadLine());
        if (hora < 12)
        {
            Console.WriteLine("Bom dia!");

        }
        else if (hora >=12  && hora < 20)  // ||= ou ;&& =e 
        {
            Console.WriteLine("Boa tarde!");
        }
        
        else
        {
            Console.WriteLine("Boa noite!");
        }
        */

        /* int x, sum;


         Console.WriteLine( "Insira o seu número:" );
         x= int.Parse(Console.ReadLine());
         sum = 0;
         while (x!=0) 

         {
             sum = (sum) + x;

             Console.WriteLine("Indique o seu número");
             x= int.Parse(Console.ReadLine());
         }
         Console.WriteLine( "A soma será : " +sum ); */


        /* int n,y,z,vi;
         z = 0;
         y = 0;

         Console.WriteLine("Insira o seus valores:");
         n = int.Parse(Console.ReadLine());

         for( y = 1; y <= n; y++ )
         {
             Console.WriteLine("Indique um número : ");
             vi = int.Parse(Console.ReadLine());
             z = z+vi; 
         }

         Console.WriteLine("A soma dos valores é: "+ z);*/

        //double c, f;
        //bool yes = y ;
        //bool no = n;
        //char aswer;

        /*do
        {
            Console.WriteLine("Insira a temperatura em Celsius: ");
            c = double.Parse(Console.ReadLine());
            f = (9 * c / 5.0 + 32.0);
            Console.WriteLine("A temperatura em Fahrenheit: " +f);
            Console.WriteLine();
            Console.WriteLine("Deseja fazer uma nova consulta? y/n");
            aswer = char.Parse(Console.ReadLine());

        }
        while (aswer == 'y');
        {
        };*/

        int n,i;
       
        Console.WriteLine("Insira as entradas que deseja:" );
        n = int.Parse( Console.ReadLine() );

        int[] vet = new int[n];

        for( i = 0; i < n; i++) {
            Console.WriteLine("Insira um valor:");
            vet[i] = int.Parse(Console.ReadLine());
            
        }
        
            Console.WriteLine("Valores inseridos: ");
        for (i = 0; i < n; i++)
        {
            Console.WriteLine(vet[i]); 
        }

    }
}