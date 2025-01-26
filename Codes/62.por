programa {
  funcao inicio() {
    inteiro ano 
     escreva("Digite seu ano: ")
     leia(ano)
      //Delimitador da divisão do ano bissexto
      //(Divisivel por 4 mas não por 100 ou divisivel por 400*)
      se(ano % 4==0 e ano % 100!=0 ou (ano % 400 == 0)){
        escreva(ano," é um ano bissexto")
      }senao{
        escreva(ano, " não é um ano bissexto")
      }
  }
}
