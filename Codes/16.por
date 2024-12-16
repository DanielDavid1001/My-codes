programa {
  funcao inicio() {
    inteiro numero_1, indicador, resultado

    escreva("Digite um número: ")
        leia(numero_1)
     
    indicador = 1 // indicador como 1, o menor número inteiro positivo que será testado.
    resultado = 0

     enquanto( indicador * indicador <=  numero_1){
      se(indicador * indicador == numero_1)
      {
        resultado = 1 // indica que é um quadrado perfeito
      }
      indicador = indicador + 1
     }
   
     se (resultado == 1)
        {
            escreva(numero_1, " é um quadrado perfeito.")
        }
        senao
        {
            escreva(numero_1, " não é um quadrado perfeito.")
        }  


    }
  }

