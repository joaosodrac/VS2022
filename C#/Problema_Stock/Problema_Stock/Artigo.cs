using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Problema_Stock
{
    internal class Artigo
    {   // por convenção, quando os atributos são privados os seus nomes iniciam-se por '_letraminúscula' 
        private string _nome;
        public double Preco { get; set; }
        public int Quantidade { get; set; }


         public Artigo(string nome, double preco, int quant)
         {
             _nome = nome;
             Preco = preco;
             Quantidade = quant;
         }
        /*
         public string GetNome()
         { return _nome; }

         public double GetPreco()
         { return _preco; }

         public int GetQuant()
         { return _quantidade; }*/



        /*public void SetNome(string nome)
        {
            if (nome != null && nome.Length > 1)
            {
                _nome = nome;

            }

            else
            {
                Console.WriteLine("Introduza o artigo que possua mais do que um caractere");

            }

        }*/

        public string Nome
        {
            get { return _nome; }
            set// set será sempre private, e no c# tens de inserir VALUE antes de inserir qualquer NOME;
            {
                if (value != null && value.Length > 1)
                {
                    _nome = value;

                }
            }
        }

        /*public double Preco 
        { 
            get { return _preco; } 
            set { }
        
        }*/
        public double Total()
        {
            return Preco * Quantidade;
        }

        public void AddQuant(int quant)
        {
            Quantidade += quant;
        }

        public void RemQuant(int quant)
        {
            Quantidade -= quant;
        }

        public override string ToString()
        {
            return _nome
                + ", "
                + Preco.ToString("F2", CultureInfo.InvariantCulture)
                + " euros , "
                + Quantidade
                + " Unidades, Total: "
                + Total().ToString("F2", CultureInfo.InvariantCulture)
                + " euros ";
        }
    }
}
