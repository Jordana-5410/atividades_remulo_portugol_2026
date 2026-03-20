programa {
  funcao inicio() {
    real notas[5], soma = 0, media

   para( inteiro i = 0; i < 5; i++){
      escreva("Digite a nota: ")
      leia(notas[i])
      soma = soma + notas[i]
   }

   media = soma / 5
   escreva("\n Média da turma: ", media)
   
   escreva("\n Notas acima da média:")

   para( inteiro i = 0; i < 5; i++){
      se (notas[i] > media){
        escreva("\n", notas[i])
    }
   }
  }
}
