programa {
  funcao inicio() {
    real financeiro[6], soma=0

    para(inteiro i = 0; i < 6; i++){
      escreva("Qual é o financeiro que a loja tem:")
      leia(financeiro[i])
      soma=soma+financeiro[i]
    }
    escreva("Faturamento total: ", soma)
    escreva("\n Média diária da semana: ", soma / 6)
    
  }
}