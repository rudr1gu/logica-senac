programa {
  funcao inicio() {
    inteiro temperatura1, temperatura2, temperatura3, temperatura4, media

    escreva("Escreva a temperatura do primeiro dia \n")
    leia(temperatura1)

    escreva("Escreva a temperatura do segundo dia \n")
    leia(temperatura2)

    escreva("Escreva a temperatura do terceiro dia \n")
    leia(temperatura3)
    
    escreva("Escreva a temperatura do quarto dia \n")
    leia(temperatura4)

    media = (temperatura1 + temperatura2 + temperatura3 + temperatura4) / 4

    se(media >= 30){
      escreva("Clima Quente ", media, " ° \n")
    }senao{
      se(media < 15){
        escreva("Clima Frio", media, " ° \n")
      }senao{
        escreva("Clima Ameno", media, " ° \n")
      }
    } 
  }
}