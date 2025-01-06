programa {
  funcao inicio() {
    real valor, desconto 
    cadeia nome_do_produto
     
     escreva("Digite o produto que desejas: ")
     leia(nome_do_produto)
     escreva("Digite o valor do produto em R$: ")
     leia(valor)
    
    limpa()

    desconto=(5/100)*valor
     
     escreva(nome_do_produto," está com 5% de desconto e seu valor,depois do desconto é ", desconto,"R$")
    
  }
}
