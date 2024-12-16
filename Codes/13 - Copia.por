programa {
  funcao inicio() {///Declaração de variaveis
    real numero_1
    real valor1,valor2

///Leitura de valores
    escreva("Digite seus valores: ")
    escreva("\n")
    leia(numero_1)

/// Delimitação
se(numero_1 < 0){
  valor1 = numero_1 * -1
  escreva(valor1, " É o valor absoluto")
}senao{
 valor2 = numero_1 * 1
 escreva(valor2, " Não é o valor absoluto")
}


    


  }
}
