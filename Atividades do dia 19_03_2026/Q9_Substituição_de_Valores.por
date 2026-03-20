programa {
  funcao inicio() {
    inteiro vetor[8], alvo, novo

    para(inteiro i = 0; i < 8; i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }

    escreva("Número alvo: ")
    leia(alvo)

    escreva("Novo número: ")
    leia(novo)

    para(inteiro i = 0; i < 8; i++){
      se(vetor[i] == alvo){
        vetor[i] = novo
      }
    }

    escreva("Vetor final: ")
    para(inteiro i = 0; i < 8; i++){
      escreva(vetor[i], " ")
    }
  }
}