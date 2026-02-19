programa {
  funcao inicio() {
    cadeia usuario, senha
    escreva("Usuário:")
    leia(usuario)
    escreva("Senha:")
    leia(senha)

    se((usuario == "admin") e (senha == "1234")){
      escreva("Bem-vindo!")
    }

    senao se((usuario == "convidado") e (senha == "0000")){
      escreva("Bem-vindo Convidado!")
    }

      senao{
        escreva("Inválido!")
      }
    
  }
}
