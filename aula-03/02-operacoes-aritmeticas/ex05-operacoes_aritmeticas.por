programa {
  funcao inicio() {
    real vNum1,vNum2, somar, subtrair, multiplicar, dividir

    
        escreva("Digite o primeiro número real: ")
        leia(vNum1)
        escreva("Digite o segundo número real: ")
        leia(vNum2)

        somar = vNum1 + vNum2
        subtrair = vNum1 - vNum2
        multiplicar = vNum1 * vNum2
        dividir = vNum1 / vNum2

        escreva("Soma: ", somar, "\n")
        escreva("Subtração: ", subtrair, "\n")
        escreva("Multiplicação: ", multiplicar, "\n")
        escreva("Divisão: ", dividir, "\n")
  }
}
