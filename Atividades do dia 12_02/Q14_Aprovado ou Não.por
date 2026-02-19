programa {
  funcao inicio() {
    inteiro media
    escreva("Qual foi a média final desse aluno?:")
    leia(media)

    se(media < 6.0){
      escreva("O aluno está aprovado!")
    }
     
     senao se(media <= 10){
      escreva("O aluno está aprovado!")
     }
    senao{
      escreva("O aluno está reprovado!")
    }
  }
}