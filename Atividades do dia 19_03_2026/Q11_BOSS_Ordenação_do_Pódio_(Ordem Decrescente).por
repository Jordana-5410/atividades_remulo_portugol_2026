programa {
  funcao inicio() {
    inteiro pontos[5], elementos

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite a pontuação: ")
      leia(pontos[i])
    }

    para(inteiro i = 0; i < 5; i++){
      para(inteiro n = i + 1; n < 5; n++){
        se(pontos[i] < pontos[n]){
          elementos = pontos[i]
          pontos[i] = pontos[n]
          pontos[n] = elementos
        }
      }
    }

    escreva("Pódio de pontuações:")
    para(inteiro i = 0; i < 5; i++){
      escreva("\n", pontos[i])
    }

  }
}