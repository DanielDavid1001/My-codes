programa {
  inclua biblioteca Util
  funcao inicio() {
   inteiro numero_1, numero_2

    escreva("OBS: Insira o maior número primeiro e segundo por ultimo ")

    escreva("\n Digite seus números: \n")
    leia (numero_1, numero_2)
   
   se(numero_1 < numero_2){
   escreva("Leia a OBS ⬆️: (Tente denovo)")

   }senao{

    Util.aguarde(1000)
    escreva(" A diferença do maior para o menor é de ", numero_1 - numero_2)
    }
  }
}
