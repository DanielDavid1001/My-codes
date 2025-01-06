programa {
  funcao inicio() {
    real salario, novo_salario,aumento
    cadeia nome_do_funcionario
     
     escreva("Digite o nome do funcionario: ")
     leia(nome_do_funcionario)
     escreva("Digite o salario do funcionario: ")
     leia(salario)

    aumento=((15/100))*salario
    novo_salario=salario+aumento

    escreva("O novo salario de ",nome_do_funcionario, " com aumento passa a ser de ",novo_salario," R$")
  }
}
