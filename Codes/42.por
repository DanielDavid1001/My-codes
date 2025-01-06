programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    // "n" é a quantidade de números, "r" a razão e "a1" num inicial
    inteiro n, r, a1, an, potencia
   // Inclusão de varíaveis
   escreva("Digite seu número inicial: ")
    leia(a1)
   escreva("Digite a posição do termo desejado: ")
    leia(n)
   escreva("Digite a razão da P.G: ")
   leia(r)
  
    potencia = Mat.potencia(r, n-1)

    an = a1 * potencia
   escreva(an," É o seu termo desejado ")
  }
}
