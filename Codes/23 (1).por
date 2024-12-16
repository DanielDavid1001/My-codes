programa {
  funcao inicio() {
      // Declaração de variáveis
        inteiro num1, num2, num3, maior1, maior2
        
        // Leitura dos números
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)
        
        // Determinação dos dois maiores números
        se ((num1 >= num2) e (num1 >= num3))
        {
            maior1 = num1
            se (num2 >= num3)
            {
                maior2 = num2
            }
            senao
            {
                maior2 = num3
            }
        }
        senao se ((num2 >= num1) e (num2 >= num3))
        {
            maior1 = num2
            se (num1 >= num3)
            {
                maior2 = num1
            }
            senao
            {
                maior2 = num3
            }
        }
        senao
        {
            maior1 = num3
            se (num1 >= num2)
            {
                maior2 = num1
            }
            senao
            {
                maior2 = num2
                escreva("A soma dos dois maiores números é: ", maior1 + maior2, "\n")
  }
        }
  }
}
