programa {
  real nota1, nota2, mediaSimples
  funcao inicio() {
    escreva("Insira a primeira nota: ")
    leia(nota1)
    escreva("Insira a segunda nota: ")
    leia(nota2)
    mediaSimples = (nota1 + nota2) / 2
    se(mediaSimples >= 7.0){
      escreva("Aprovado")
    }
    senao se(5.0 > mediaSimples){
      escreva("Reprovado")
    }
    senao{
      escreva("Recuperação")
    }
  }
}
