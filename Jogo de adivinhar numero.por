programa {
  funcao inicio() {
    inteiro x, tentativa

    escreva("Digite o numero para sortear: ")
    leia(x)

    limpa()

    escreva("Escolha um numero: ")
    leia(tentativa)

    se(tentativa == x){
      escreva("ACERTOU")
    }senao{
      enquanto(tentativa != x){
      se(tentativa < x){
          escreva("Digite um numero maior: ")
        }senao{
          escreva("Digite um numero menor: ")
        }
        leia(tentativa)
      }
      escreva("ACERTOU")
    }
  }
}
