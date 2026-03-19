programa {
  funcao inicio() {
    inteiro nota_dos_alunos[5], media_da_turma=0

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite a nota dos alunos:")
      leia(nota_dos_alunos[i])
    }

    para(inteiro i = 0; i < 5; i++){
      media_da_turma = media_da_turma + nota_dos_alunos
    }
  }
}
