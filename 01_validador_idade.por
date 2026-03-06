programa {
  inteiro anoNascimento, anoAtual, idade

  funcao inicio() {
    escreva("Insira seu ano de nascimento: ")
    leia(anoNascimento)
    anoAtual = 2026
    idade = anoAtual - anoNascimento

    se(idade >= 18){
      escreva("Acesso permitido")
    }
    senao{
      escreva("Acesso negado: Usuário menor de idade")
    }
  }
}
