programa {
  funcao inicio() {
    cadeia mana, faisca, chama, incendio, nulo
    escreva("Quanto você tem de mana?:")
    leia(mana)

    se(mana < 10){
      escreva("Faísca")
    }

    senao se(mana <=29){
      escreva("Chama")
    }

    senao se(mana <= 50){
      escreva("Incêndio")
    }

    senao{
      escreva("Nulo")
    }
  }
}