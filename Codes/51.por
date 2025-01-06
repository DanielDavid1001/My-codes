programa {
  funcao inicio() {
    inteiro area, largura, area_a_ser_pintada, altura, Litro_de_tinta, qtd_de_tinta
     
     escreva("\n Digite a largura do seu muro: ")
     leia(largura)

     escreva("\n Digite a altura do seu muro: ")
     leia(altura)
     limpa()
    area_a_ser_pintada=largura*altura
    Litro_de_tinta=2

    qtd_de_tinta= (area_a_ser_pintada/Litro_de_tinta)

    escreva(area_a_ser_pintada," M² ", "e precisa-se de ", qtd_de_tinta," de latas de tinta")
  }
}
