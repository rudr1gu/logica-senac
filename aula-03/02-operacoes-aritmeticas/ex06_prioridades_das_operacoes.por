programa {
  funcao inicio() {
    real vResultado


    //neste exemplo, a operação de multiplicacao(*) será executada primeiro

    vResultado = 5.0 + 4.0 * 2.0
    escreva("Operação: 5 + 4 * 2 = ", vResultado)

    
    //neste exemplo, a operação de soma(+) será executada primeiro

    vResultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação: 5 + 4 * 2 = ", vResultado)
    /**
     * neste exemplo a operação de divisão(/) sera executad primeiro
     * seguida pela operação de multiplicação (*)
     * por ultimo sera executa a operação de soma (+)
     */

    
    vResultado = 1.0 + 2.0 /3.0 * 4.0
    escreva("\nOperação: 1.0 + 2.0 / 3.0 * 4.0 = ", vResultado)

    /**
     * Neste exemplo, a opreção de soma(+) sera executada primeiro
     * em seguida pela opreção de multiplicação(*)
     * por ultimo, sera a operação de divisão(/)
     * 
     */

      vResultado = (1.0 + 2.0) / (4.0 * 3.0)
      escreva("\nOperação: 1.0 + 2.0 / 3.0 * 4.0 = ", vResultado)
    

  }
}
