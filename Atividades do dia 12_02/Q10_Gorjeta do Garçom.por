programa {
  funcao inicio() {
    inteiro valor_conta, valor, calcule
    escreva("Qual foi o valor total?:")
    leia(valor)
    escreva("A conta ficou ", valor)
    
    calcule= (valor_conta * 0.10)

    se(calcule > 100){
      escreva("O garçom recebe ", calcule)
    }
    senao{
      escreva("O garçom não recebe gorjeta")
    }
  }
}