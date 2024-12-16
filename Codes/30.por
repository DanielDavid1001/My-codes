programa {
  inclua biblioteca Util
  inclua biblioteca Matematica 
  funcao inicio() {
    real numero,numero2,numero3
    real media
    inteiro raiz


    escreva("Digite os valores da raiz: \n") //Declaração
    leia(numero,numero2,numero3)
    limpa()
    raiz = Matematica.raiz(numero * numero2 * numero3, 4.0)
    escreva("A media Geometrica é \n", raiz)

    Util.aguarde(100)
    

  }
}
