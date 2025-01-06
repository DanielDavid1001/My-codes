programa {
  inclua biblioteca Matematica--> Mat
  funcao inicio() {
    real a,b,c, delta, x, quadrado ,x1,x2, raiz, positivo, negativo

    escreva("Digite seus valores em ordem de: A, B, C \n")
    leia(a,b,c)
    limpa()

     escreva("A Eq. do segundo grau: ",a,"X² + ",b,"X + ",c," = 0")
     //Determinação do Quadrado de "A"
     quadrado = Mat.potencia(a, 2.0)
     
     //Determinação de Delta
     delta=quadrado-(4*a)*c 

     escreva("\n Seu delta é: ", delta)

    //Determinação da raiz de Delta
    raiz = Mat.raiz(delta, 2.0)
    
   positivo=((-b+raiz)/2*a)
   negativo=((-b-raiz)/2*a)
     
     escreva(" \n As raizes possiveis são: ",positivo," e ",negativo)
     
  }
}
