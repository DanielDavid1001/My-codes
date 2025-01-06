programa {
  inclua biblioteca Util
  funcao inicio() {
    cadeia item1, item2, item3, item4
    inteiro timer
 
   //Declaração de Varíaveis
    escreva("Digite os digitos de sua placa: \n")
    leia(item1, item2, item3, item4)
    
    timer=5
  //Tempo de resultado (Totalmente estético)
    enquanto (timer > 0)
		{
		escreva ("Resultado em :", timer)

	 timer = timer - 1
    
    Util.aguarde(600)
    limpa()
    }
    //Mensagem ao User 
    escreva("\n",item1, item2, item3, item4)
    Util.aguarde(1000)
    escreva("\n",item4, " é a unidade da placa")
    
  }
}
