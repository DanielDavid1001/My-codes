programa {
  funcao inicio() {///Declaração das referências
    inteiro numero1, numero2, numero3
    real media
    real divisor
  
    ///Mensagem ao usúario:
  escreva("OBS: Divisor é o número de baixo na divisão e o Dividendo, em cima; ")
  escreva("\n")

     escreva("Digite seus números (Dividendo): ")
     escreva("\n")
     leia(numero1,numero2,numero3)
     escreva("Digite seu número (Dvisor): ")
     leia(divisor)
     
     media = numero1 + numero2 + numero3/divisor
    escreva("Sua Média é :", media) 
  }
}
