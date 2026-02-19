programa {
  funcao inicio() {
    inteiro velocidade
    escreva("Velocidade:")
    leia(velocidade)

    se(velocidade > 80){
      escreva("Você está acima do limite de velocidade! Você foi multado!")
    }
    senao{
      escreva("Você está abaixo do limite de velocidade! Boa viagem!")
    }
  }
}
