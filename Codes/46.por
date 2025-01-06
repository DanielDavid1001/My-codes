programa {
  funcao inicio() {
    inteiro nota_1, nota_2, media
    cadeia nome, materia

     escreva("Digite o nome do aluno: ")
     leia(nome)
     escreva("Digite a matéria do aluno: ")
     leia(materia)
     
     escreva("Digite as notas: \n")
     leia(nota_1, nota_2)
      
      limpa()
      media=((nota_1+nota_2)/2)

      escreva("Em ", materia, " ", nome, " Conseguiu a media de ", media)
    se(media > 5)
    {
      escreva("\n Ae sim (●'◡'●) ")
    }
    senao
    {
    escreva(" \n Ae não (*￣;(￣ *) ")
    }
  }
}
