using _26_04Aula;
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        Triangulo x, y; // Declaramos a variável
        x = new Triangulo(); //Instanciamos os objetos x e y
        y = new Triangulo();


        //problema sem orientação a objetos




        Console.WriteLine("Insira as medidas de x");

        x.A = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
        x.B = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
        x.C = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);

        Console.WriteLine("Insira as medidas de y");

        y.A = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
        y.B = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
        y.C = double.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);

        //double p = (x.A + x.B + x.C) / 2;

        //double areaX = Math.Sqrt(p * (p - x.A) * (p - x.B) * (p - x.C));

        //p = (y.A + y.B + y.C) / 2;

        //double areaY = Math.Sqrt(p * (p - y.A) * (p - y.B) * (p - y.C));

        double areax = x.Area();
        double areay = y.Area();

        Console.WriteLine("A área de X é " + areax.ToString("F4"), CultureInfo.InvariantCulture);
        Console.WriteLine("A área de Y é " + areay.ToString("F4"), CultureInfo.InvariantCulture);

        if (areax > areay)
        {

            Console.WriteLine("Maior área X");

        }
        else

        {
            Console.WriteLine("Maior área Y");
        }


    }


}
