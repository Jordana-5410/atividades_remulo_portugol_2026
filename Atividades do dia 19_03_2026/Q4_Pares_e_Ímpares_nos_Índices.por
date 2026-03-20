programa {
  funcao inicio() {
    inteiro numero[6], calcule

    para(inteiro i = 0; i < 6; i++){
      escreva("Digite um número:")
      leia(numero[i])
    }

    para(inteiro i = 0; i < 6; i++){
      se(numero[i] % 2 == 0){
      escreva("\n O número é par ",numero[i] )
    }
    senao{
      escreva("\n O número é ímpar ", numero[i])
    }
   

  }
}
}