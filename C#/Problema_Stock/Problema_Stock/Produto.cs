using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Problema_Stock
{
    internal class Produto
    {
        public int Quant;
        public double Preco;
        public string? Nome;
        public double ValTotS()
        {
            return Quant * Preco;

        }
        public override string ToString()
        {
            return Nome
                + ", "
                + Preco.ToString("F2", CultureInfo.InvariantCulture)
                + " euros , "
                + Quant
                + " Unidades, Total: "
                + ValTotS().ToString("F2", CultureInfo.InvariantCulture)
                + " euros ";
        }

        public void AddProduct (int quantidade)
        {
            Quant += quantidade;
        }

        public void RemProduct(int quantidade)
        {
            Quant -= quantidade;
        }
    }
    

}
