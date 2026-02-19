programa {
  funcao inicio() {
    inteiro ano
    escreva("Ano:")
    leia(ano)

    se((ano % 4 == 0) e (ano % 100 != 0)){
      escreva("Esse ano é bissexto")
    }
    senao se(ano % 400 == 0){
      escreva("Essr ano é bissexto")
    }

    senao{
      escreva("Esse ano não é bissexto")
    }
  }
}
