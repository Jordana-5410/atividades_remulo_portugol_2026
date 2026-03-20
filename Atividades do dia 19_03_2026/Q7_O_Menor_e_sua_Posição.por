programa {
  funcao inicio() {
    real numeros[8], menor
    inteiro posicao

    para(inteiro i = 0; i < 8; i++){
      escreva("Digite um número: ")
      leia(numeros[i])
    }

    menor = numeros[0]
    posicao = 0

    para(inteiro i = 1; i < 8; i++){
      se(numeros[i] < menor){
        menor = numeros[i]
        posicao = i
      }
    }

    escreva("Menor número: ", menor)
    escreva("\n Posição: ", posicao)

  }
}