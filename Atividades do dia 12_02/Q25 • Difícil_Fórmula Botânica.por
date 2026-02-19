programa {
  funcao inicio() {
    inteiro perigo, diametro, peso, folhas, calcule
  escreva("Qual é o perigo dessa planta?:")
  leia(perigo)

  calcule= ((diametro * peso) / folhas)

  se (calcule > 50){
  escreva("Letal")
  }

  senao se(calcule >= 20 e calcule <= 50){
    escreva("Venenosa")
  }

  senao{
    escreva("Curativa")
  }

  }
}