programa {
  funcao inicio() {
    cadeia barulho, peso, amuleto
    escreva("Qual foi o nível do barulho?:")
    leia(barulho)

    se(barulho == 10 ou (peso > 200 e amuleto == 0)){
      escreva("O dragão acordou")
    }

    senao{
      escreva("O dragão não acordou")
    }
  }
}
