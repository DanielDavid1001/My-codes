programa { 
  inclua biblioteca Matematica-->Mat
  funcao inicio() {
    //Declaração de Varíaveis
    real reducao_do_tempo_de_vida, qtd_de_cigarros_fumados_ao_dia, qtd_de_anos_fumando, vida_final, minutos_perdidos,arrendodado
    cadeia nome_da_pessoa
     //Entrada de dados
     escreva("Digite o nome do fumante: ")
     leia(nome_da_pessoa)
     escreva("Digite a media de cigarros fumados ao dia: ")
     leia(qtd_de_cigarros_fumados_ao_dia)
     escreva("Digite a quantos anos ele fuma: ")
     leia(qtd_de_anos_fumando)
     
     limpa()
   //Converção de anos para minutos/dias
   minutos_perdidos = qtd_de_cigarros_fumados_ao_dia * 10 * 365 * qtd_de_anos_fumando
   //Calculo para a redução da vida do fumante
  reducao_do_tempo_de_vida = minutos_perdidos / 1440

   //Inclusão da biblioteca matématica
     arrendodado= Mat.arredondar(reducao_do_tempo_de_vida,0)


   //Saída de dados
    escreva(nome_da_pessoa," perdeu,aproximadamente ",arrendodado, " dias de vida")

  }
}
