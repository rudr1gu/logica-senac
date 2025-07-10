programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    cadeia nAluno

    escreva("Digite o nome do aluno: ")
    leia(nAluno)

    escreva("Digite a primeira Nota: ")
    leia(nota1)

    escreva("Digite a segunda Nota: ")
    leia(nota2)

    escreva("Digite a terceira Nota: ")
    leia(nota3)

    escreva("Digite a quarta Nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4 ) / 4

    se(media < 0 ou media > 10){
      escreva("A média deu errado, digite notas validas")
    }senao{
      se(media >= 7){
        escreva("PARABÉNS aluno foi aprovado, a média de ", nAluno, " foi :", media)
      }senao{
        se(media < 4){
          escreva("O aluno esta REPROVADO, a média de ", nAluno, " foi :", media)
        }senao{
          escreva("O aluno esta de recuperação, a média de ", nAluno, " foi :", media)
        }
      }
    }
  }
}
