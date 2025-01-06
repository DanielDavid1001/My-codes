programa {
  inclua biblioteca Util
  funcao inicio() {
    cadeia nome, salario

    escreva("Digite nome do funcionario: ")
    leia(nome)
    escreva("Digite o valor do salário deste funcionario: ")
    leia(salario)
   Util.aguarde(800)
   limpa()
    escreva(nome, " ganha em torno de ","R$ " ,salario," :-D ")
   Util.aguarde(800)
  }
}
