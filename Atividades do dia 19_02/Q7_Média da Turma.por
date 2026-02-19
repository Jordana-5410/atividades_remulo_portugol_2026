programa {
  funcao inicio() {
    inteiro alunos, calcule=0, nota, total,i 
    escreva("Quantos alunos tem na turma?:")
    leia(alunos)
    i=alunos
        para(i; i>0; i--){
          escreva("Digite a nota do aluno: ")
          leia(nota)
          calcule=calcule+nota
        }
  total=calcule/alunos
  escreva("A média da turma é:", total)
  }
}
