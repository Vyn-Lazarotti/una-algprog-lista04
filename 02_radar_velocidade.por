programa {
  real velocidadeCarro, velocidadeLimite = 80, valorMulta = 7.00, multa
  funcao inicio() {
    escreva("Velocidade detectada: ")
    leia(velocidadeCarro)
    se(velocidadeCarro > velocidadeLimite){
      multa = (velocidadeCarro - velocidadeLimite) * valorMulta
      escreva("Você foi multado em R$ ", multa)
    }
    senao{
      escreva("Boa viagem!")
    }
  }
}
