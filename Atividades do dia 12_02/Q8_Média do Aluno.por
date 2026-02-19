programa {
  funcao inicio() {
    inteiro n1,n2,n3,calcule
    escreva("Primeira nota do aluno:")
    leia(n1)
    escreva("Segunda nota do aluno:")
    leia(n2)
    escreva("Terceira nota do aluno:")
    leia(n3)

    calcule = ((n1 + n2 + n3) / 3)

    se(calcule < 5){
      escreva("O aluno está abaixo da média")
    }
    senao se(calcule >=5 <=7){
      escreva("O aluno está na média")
    }
    senao{
      escreva("O aluno está acima da média")
    }
  }
}