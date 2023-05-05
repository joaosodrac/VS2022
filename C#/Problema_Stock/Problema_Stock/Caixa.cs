using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Problema_Stock
{
    internal class Caixa
    {
        public double lado;



        public Caixa() 
        {
            lado = 10;        
        }
    
        public double CalculaVOl()
        { return lado*lado*lado; }
    
        public Caixa (double outroval) 
        {
        lado=outroval;
        }
    }

}
