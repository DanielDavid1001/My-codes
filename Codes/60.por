programa {
  funcao inicio() {///Declaração das referências
    real nota1,nota2,media
    cadeia nome
   
  
     escreva("Digite o nome do aluno: ")
     leia(nome)
     escreva("Digite as notas do aluno: \n")
     leia(nota1,nota2)
     
     media = nota1+nota2/2
    escreva(nome," Teve a Média de :", media) 
    se(media>=7.0)
    {
      escreva("\n",nome," teve um bom aproveitamento")
    }senao{
      escreva("\n",nome," não teve um bom aproveitamento")
    }
  }
}
