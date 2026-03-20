programa {
  funcao inicio() {
    inteiro vetor[10], numero, contador = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }

    escreva("Número para pesquisar: ")
    leia(numero)

    para(inteiro i = 0; i < 10; i++){
      se(vetor[i] == numero){
        contador = contador + 1
      }
    }

    escreva("O número aparece ", contador, " vezes.")

  }
}