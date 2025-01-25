programa {
  funcao inicio() {
    inteiro desconto
    caracter user
    real valor_das_compras, desconto, valorFinal
    cadeia nome
     
     escreva("Digite seu nome: ")
     leia(nome)
     escreva("Digite seu sexo: ")
     leia(user)
     escreva("Digite o valor das suas compras: ")
     leia(valor_das_compras)
    
    limpa()
    se(user=='H')
    {
      desconto = 0.05

    }senao se (user=='M')
    {
      desconto = 0.10
    }senao{
      escreva("Informações incorretas.\n Tente novamente ^^")
    }
  
   valorFinal = valor_das_compras - (valor_das_compras * desconto)

   escreva(nome," seu valor final de compras ficará em ", valorFinal," R$")

  } 
     
  }

