programa {
  inclua biblioteca Matematica--> Mat
  funcao inicio() {
    //Declaração de variaveis
    inteiro num1, num2 , num3, quadrado
  
    //Inserção de dados do USER
   escreva("Digite seus números: \n")
   leia(num1,num2,num3)
   
   //Declaração da potência e resultados
    
    quadrado = Mat.potencia(num1, 2.0)
    escreva("\n","O quadrado de ",num1 ," é ", quadrado)
    
    quadrado = Mat.potencia(num2,2.0)
    escreva("\n","O quadrado de ",num2 ," é ", quadrado)

     quadrado = Mat.potencia(num3,2.0)
    escreva("\n","O quadrado de ",num3 ," é ", quadrado)
  }
}
