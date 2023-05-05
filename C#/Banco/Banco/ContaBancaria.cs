using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Banco
{
    internal class ContaBancaria
    {
        static int NrConta;
        string NomeTitular;
        double DepositoInicial;
        static double Taxa = 5.00;
        double saldo;

        public ContaBancaria()
        {
        }
                
        public ContaBancaria(int numconta, string nometitular, double depinicial)
        {
            NrConta = numconta;
            NomeTitular = nometitular;
            DepositoInicial = depinicial;
        }
               
        public double Saldo()
        {
            return DepositoInicial + saldo;
        }

        public void Deposito(double valor)
        {
            saldo += valor;
        }

        public void Levantamento(double valor)
        {
            saldo -= valor + Taxa;
        }

        public override string ToString()
        {
            return NrConta
                    + ", Titular: "
                    + NomeTitular
                    + ", Saldo: "
                    + Saldo().ToString("F2")
                    + " euros";
        }


    }
}
