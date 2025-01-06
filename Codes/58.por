programa {
  funcao inicio() {
    inteiro velocidade,multa

     escreva("Digite a velocidade do veiculo: ")
     leia(velocidade)
     
     se(velocidade>80)
     {
      multa=(velocidade-80)*5
      
      escreva("Senhor(a) sua multa foi de ",multa,"R$")
     }senao{
      escreva("Senhor(a) está tudo nos conformes ^^")
     }


  }
}
