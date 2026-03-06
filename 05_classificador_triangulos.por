programa {
  inteiro primeiroValor, segundoValor, terceiroValor, triangulo
  funcao inicio() {
    escreva("Insira o primeiro valor: ")
    leia(primeiroValor)
    escreva("Insira o segundo valor: ")
    leia(segundoValor)
    escreva("Insira o terceiro valor: ")
    leia(terceiroValor)
    triangulo = primeiroValor + segundoValor
    se(triangulo == terceiroValor){
      escreva("Equilátero")
    }
    senao se(primeiroValor == segundoValor){
      escreva("Isósceles")
    }
    senao{
      escreva("Escaleno")
    }
  }
}
