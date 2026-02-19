programa {
  funcao inicio() {
    real a, b , c
    escreva("Escolha um número para A:")
    leia(a)
    escreva("Escolha um número para B:")
    leia(b)
    escreva("Escolha um número para C:")
    leia(c)

    se(a > b + c){
      escreva("Essa forma geométrica é um triângulo")
    }

    senao se(b < a + c){
      escreva("Essa forma geométrica é um triângulo")
    }

    senao se(c < a + b){
      escreva("Essa forma geométrica é um triângulo")
    }

    senao{
      escreva("Essa forma geométrica não é um triângulo")
    }
  }
}
