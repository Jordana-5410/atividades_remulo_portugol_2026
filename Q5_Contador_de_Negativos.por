programa {
  funcao inicio() {
    real numero[10]

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite um número:")
      leia(numero[i])
    }

    para(inteiro i = 0; i < 10; i++){
      se(numero[i] < 0){
        escreva("\n Esse número é negativo: ", numero[i])
      }

      senao{
        escreva("\n Esse número é positivo: ", numero[i])
      }
    }
  }
}
