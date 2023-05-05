using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Conversor_moedas
{
    internal class ConversorM
    {
        public static double Imposto = 0.6;

        public static double DolarParaEuro(double quantia,double cotacao)
        
        {
            double total=quantia*cotacao;
            return (total+total*Imposto)/100;
        }
        

    }

   


}
