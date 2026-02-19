programa {
  funcao inicio() {
    cadeia bat
    escreva("Qual é a bateria do drone?:")
    leia(bat)

    se (bat > 20){
  escreva("A voar")
    }

    senao se (bat > 0){
  escreva("Aterragem")
    }
    
    senao{
      escreva("Desativado")
    }
  }
}