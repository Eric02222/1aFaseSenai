programa {
  funcao inicio() {
    inteiro x, chute, tentativa, numTentativa
    cadeia mensagem
    tentativa = 1

    mensagem = "Tentativas esgotadas"

    escreva("Digite um numero para ser sorteado: ")
    leia(x)

    escreva("Digite o numero de tentativas: ")
    leia(numTentativa)

    limpa()

    escreva("Jogo de adivinhação do numero\n")

    escreva("Escolha um numero: ")
    leia(chute)

    enquanto(tentativa < numTentativa){
      se(chute == x){
        mensagem = "VOCÊ ACERTOU"
        pare
      }senao se(chute < x){
          escreva("Digite um numero maior: ")
          leia(chute)
        }senao{
          escreva("Digite um numero menor: ")
          leia(chute)
        }
        tentativa++
      }
    escreva(mensagem )
  }
}
