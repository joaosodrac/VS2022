using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alunos_27_04
{
    internal class Aluno
    {
        public string? Nome;
        public double nota1, nota2, nota3;
        public double NotaFinal;

        public double CalculaNotaFinal()
        {
           return NotaFinal = nota1 + nota2 + nota3;


        }
        
        public bool Aprovado()
        {
            if (NotaFinal >= 60) 
            { 
            return true;
            }
            else
            {
                return false;
            }
        
        }
        public double NotaRest() 
        { 
        if (Aprovado()) 
            {
                return 0.0;
            }
        else 
            { 
            return 60.0 - CalculaNotaFinal();
            }
        }

    }

}
