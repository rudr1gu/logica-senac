programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18
    inteiro idade, anos

    escreva("Digite sua idade: ")
    leia(idade)

    //calcula quantos anos falta para atingir a maioridade

    se(idade < 0){
      escreva("Numero invalido")
    } senao {
        se(MAIORIDADE < idade){
          escreva("O Usuario ja é maior de idade")
        }
        senao{
          anos = MAIORIDADE - idade
          escreva("Falta ", anos, " para ter maioridade")
        }
    }
  }
}
