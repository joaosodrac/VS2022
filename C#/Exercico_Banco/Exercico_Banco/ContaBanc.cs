using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercico_Banco
{
    internal class ContaBanc
    {
        static int NumeroCont;
        string? Titular;
        double DepInicial;
        static double Taxa = 5.00;
        double Dinheiro = 0;
        

        public ContaBanc(int nc, string tit,double di, double dm)
        {
            NumeroCont = nc;
            Titular = tit;
            DepInicial = di;
            Dinheiro = dm;
            
        }

        
        public void SaldoF(double di)
        {
             DepInicial += di;
        }
        
        
        public void LevM(double di) 
        {
            DepInicial -= di + Taxa;

        }

        public override string ToString()
        {
            return NumeroCont + " , " + Titular + " , " + DepInicial + " euros ";
        }


    }
    
    

}


