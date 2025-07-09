programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a quarto nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4
    
    se(media >= 7){
      escreva("\nAPROVADO a media foi: ", media)
    } senao {
      se(media < 4){
        escreva("REPROVADO, sua média foi: ", media)
      } senao {
        escreva("RECUPERAÇÃO, sua média foi: ", media)
      }
    }
  }
}
