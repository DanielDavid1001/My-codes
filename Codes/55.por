programa {
  funcao inicio() {
    real km_percorridos, qtd_de_dias, preco_total, custo_por_km, custo_por_dia
     
     //Declaração de variaveis
     escreva("Digite quantos Km o carro percorreu?: ")
     leia(km_percorridos)
     escreva("Digite quantos dias que o carro foi alugado: ")
     leia(qtd_de_dias)
    //Declaração dos custos feitos
    custo_por_dia=qtd_de_dias*90
    custo_por_km=km_percorridos*0.20
    preco_total=custo_por_km+custo_por_dia
    
     escreva("O preço total a ser é de: ",preco_total," R$")

  }
}
