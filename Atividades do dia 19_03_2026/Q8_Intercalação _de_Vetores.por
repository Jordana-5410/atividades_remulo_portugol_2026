programa {
  funcao inicio() {
    inteiro A[3], B[3], C[6]

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite valor de A: ")
      leia(A[i])
    }

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite valor de B: ")
      leia(B[i])
    }

    para(inteiro i = 0; i < 3; i++){
      C[i*2] = A[i]
      C[i*2 + 1] = B[i]
    }

    para(inteiro i = 0; i < 6; i++){
      escreva("\n Os valores de C são: ", C[i])
    }

  }
}