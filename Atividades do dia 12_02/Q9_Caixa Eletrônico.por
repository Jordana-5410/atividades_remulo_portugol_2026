programa {
  funcao inicio() {
    inteiro opcao, valor, calcule
    inteiro saldo=1000
    escreva("\n 1 para ver o seu saldo \n 2 para ver o saque \n 3 para depósito \n Escolha uma opção:")
    leia(opcao)
  escolha(opcao){
    caso 1:
    escreva("O seu saldo é de R$ 1000,00")
    
    pare

    caso 2:
    escreva("Quanto quer de saque?:")
    leia(valor)

    se(valor < saldo){
      escreva("Saldo Insuficiente!")
      pare
      }
      senao{
        calcule = (saldo - valor)
      }
      escreva("Valor atual da conta: ",calcule)
      pare

      caso 3:
      escreva("Qual será o valor depositado?:")
      calcule = (valor + saldo)
      escreva("O valor atual da conta é ", calcule)
      pare
    }
    
    }
  }
}