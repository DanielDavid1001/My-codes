programa {
  funcao inicio() {
    real num1, num2, somatorio
     
     escreva("Digite seus números: \n")
     leia(num1, num2)
     
     somatorio = num1+num2
    
     se( num1+num2 > 0)
     {escreva("Seu somatorio é positivo ",somatorio)

     }senao se(num1+num2 < 0)
     
     {escreva("Seu somatorio é negativo ",somatorio)
      
     }senao{
     escreva(num1+num2, " = 0")
  }
 }
}
