programa { 
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real cubo
    real num

   escreva("Digite seu número: ")
   leia(num)

   cubo = Mat.potencia(num,3.0) 
   escreva(cubo)

   se(num>=0)
   {
   escreva("\n Tudo numa boa, é inteiro")
   }senao{
    escreva("\n Nada de inteiro aqui")
   }
   
  
    
   }
  }

