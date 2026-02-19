programa {
  funcao inicio() {
    real peso, altura, calcule
    escreva("Peso:")
    leia(peso)
    escreva("Altura:")
    leia(altura)
  
    calcule = (peso * altura)

    se(calcule < 18.5){
      escreva("Você está abaixo do peso")
    }

    senao se((calcule >= 18.5) e (calcule< 25)){
      escreva("Você está com o peso normal")
    }

      senao se((calcule >= 25) e (calcule< 30)){
        escreva("Você está com sobrepeso")
      }

        senao{
          escreva("Você está obeso")
        }
      }
    }
  }
}
