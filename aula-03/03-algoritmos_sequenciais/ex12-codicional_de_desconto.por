programa {
  funcao inicio() {
    real valor_compra, desconto, valor_final

    escreva("Digite o valor da compra em R$: ")
    leia(valor_compra)

    se( valor_compra >= 500){
      desconto = valor_compra * 0.20
    }senao{
      se(valor_compra >= 200){
        desconto = valor_compra * 0.10
      }senao {
        desconto = valor_compra * 0.05
      }
    }

    valor_final = valor_compra - desconto
    escreva("Desconto Aplicado: R$", desconto, "\n")    
    escreva("Valor final com desconto: R$", valor_final, "\n")    
  }
}
