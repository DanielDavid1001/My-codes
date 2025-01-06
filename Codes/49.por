programa {
  funcao inicio() {
    inteiro metro
    inteiro km, hm, dam, dm, cm, mm
     
     escreva("Digite seu valor em METROS: ")
     leia(metro)
  
  //Descrição para conversão das unidades
     km= (metro/1000)
     hm= (metro/100)
     dam=(metro/10)
     dm= (metro*10)
     cm= (metro*100)
     mm=(metro*1000)




     escreva("km ",(metro/1000),"| hm ",(metro/100),"| dam ",(metro/10), "| *m* ",metro,"| dm ",  (metro*10),"| cm ",(metro*100),"| mm ",(metro*1000) )
  }
}
