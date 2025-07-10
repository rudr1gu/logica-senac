programa {
  funcao inicio() {
    const inteiro IDOSO = 60
    inteiro idade, anos

    escreva("Digite a idade: ")
    leia(idade)

    anos = IDOSO - idade

    se(anos > 0){
      escreva("Faltam", anos, "anos(s) para você atingir a sênioridade. \n")
    }senao{
      escreva("PARABÉNS, você ja é um Sênior")
    }
  }
}
