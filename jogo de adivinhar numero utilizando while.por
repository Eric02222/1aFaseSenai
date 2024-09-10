programa {
  funcao inicio() {
    inteiro numTentativa, x, chute
    cadeia mensagem

    mensagem = "Tentativas esgotadas!"

    escreva("Digite o numero de tentativas: ")
    leia(numTentativa)

    escreva("Digite o numero para o jogo: ")
    leia(x)

    limpa()

    escreva("Escolha um numero: ")
    leia(chute)

    para(inteiro tentativa = 1; tentativa < numTentativa; tentativa++){
      se(chute == x){
      mensagem = "Voce acertou"
      pare
      }senao se(chute < x){
        escreva("Digite um numero maior: ") 
      }senao{
        escreva("Digite um numero menor")
      }
      leia(chute)
    }
    escreva(mensagem)
  }
}
