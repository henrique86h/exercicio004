/*
Prioridades
Este exemplo demonstra a prioridade das operações aritméticas no Portugol. As operações de multiplicação (*), divisão (/) e módulo (%)
têm prioridade sobre as operações de soma (+) e subtração (-). Além disso, o exemplo demonstra como os parênteses podem ser utilizados
ipara alterar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/
programa
{
  funcao inicio()
  {

    real resultado
    
    // Neste exemplo, à operação de multiplicação (*) será executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Operação: 5 + 4 * 2 = ", resultado)
    
    // Neste exemplo, a operação de soma (+) será executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\n Operação: (5 + 4) * 2 = ", resultado)
    /*
    * Neste exemplo, a operação de divisão (/) será executada primeiro,
    * seguida pela operação de multiplicação (*). Por último, será
    * executada a operação de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva ("\n operação: 1 + 2 / 3 * 4 = ", resultado)
    /*
    * Neste exemplo, a operação de soma (+) será executada primeiro,
    * seguida pela operação de multiplicação (*). Por último, será
    * executada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\n operação: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}