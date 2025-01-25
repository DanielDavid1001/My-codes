programa
{
    funcao inicio()
    {
    real lado1, lado2, lado3

    escreva("Digite o comprimento do primeiro segmento de reta: ")
     leia(lado1)
    escreva("Digite o comprimento do segundo segmento de reta: ")
     leia(lado2)
    escreva("Digite o comprimento do terceiro segmento de reta: ")
     leia(lado3)
        
       
    se (lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2)
     {
     escreva("É possível formar um triângulo com esses segmentos de reta.\n")
     }
    senao
     {
      escreva("Não é possível formar um triângulo com esses segmentos de reta.\n")
     }
    }
}

