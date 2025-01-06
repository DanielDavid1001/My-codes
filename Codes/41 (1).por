programa {
  inclua biblioteca Util 
  funcao inicio() {
    // "n" é a quantidade de números, "r" a razão e "a1" num inicial
    inteiro n, r, a1, an
   // Inclusão de varíaveis
   escreva("Digite seu número inicial: ")
    leia(a1)
   escreva("Digite a posição do termo desejado: ")
    leia(n)
   escreva("Digite a razão da P.A: ")
   leia(r)
  
   // Resultado do termo desejado
   an = (a1 + ((n-1) * r))
   escreva(an," É o seu termo desejado ")
   Util.aguarde(800)
   escreva("\n", n, " Foi a posição selecionada")
    


  }
}
