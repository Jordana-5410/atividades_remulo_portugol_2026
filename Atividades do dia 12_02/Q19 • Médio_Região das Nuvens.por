programa {
  funcao inicio() {
    inteiro altitude, nuvem
    escreva("Qual é a altitude da nuvem?:")
    leia(altitude)

    se (altitude < 2000){
      escreva("Essa nuvem é baixa")
    }

    senao se (altitude <= 6000){
      escreva("Essa nuvem é média")
    }

    senao se(altitude >= 6000){
      escreva("Essa nuvem é alta")
    }

    senao{
      escreva("Esta nuevm está fora de classificação")
    }
  }
}