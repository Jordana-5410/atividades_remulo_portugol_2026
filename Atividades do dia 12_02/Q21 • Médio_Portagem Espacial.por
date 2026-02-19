programa {
  funcao inicio() {
    cadeia taxa, nave, cargueiro, passageiro, militar, calcule
    escreva("Qual é a letra da sua nave?:")
    leia(nave)
    escolha (nave){

    caso 'C': 
    calcule = (6 * 5)
    escreva("A sua taxa é de ", calcule)
    pare

    caso 'P':
    calcule= (6 * 2)
    escreva("A sua taxa é de ", calcule)
    pare

    caso 'M': 
    escreva("A sua taxa é 0")
    pare

    }
  }
}