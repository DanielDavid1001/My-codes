programa {
  funcao inicio() {
    real valor_por_km, distancia_desejada
     
     escreva("Digite quantos Km desejas percorrer: ")
     leia(distancia_desejada)

     
     se(distancia_desejada <= 200)
     {
      valor_por_km = distancia_desejada * 0.5
      escreva("Você deseja percorrer ",distancia_desejada," Km \n Então você pagara ","$",valor_por_km,"$")
     }senao{
      valor_por_km = distancia_desejada * 0.45
      escreva("Você deseja percorrer ",distancia_desejada," Km \n Então você pagara ","$",valor_por_km)
     }
  }
}
