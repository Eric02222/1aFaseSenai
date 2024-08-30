programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real opcao, n1, n2, r, arredondar
    escreva("Escolha uma das opções:\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
    leia(opcao)

    

    se(opcao == 1){
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreva("Digite o segundo numero: ")
      leia(n2)

      r = n1 + n2

      arredondar = mat.arredondar(r,2)
      escreva("O resultado do calculo é: "+ arredondar)
    }
    senao se(opcao ==2){
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreva("Digite o segundo numero: ")
      leia(n2)

      r = n1 - n2

      arredondar = mat.arredondar(r,2)
      escreva("O resultado do calculo é: "+ arredondar)
    }
    senao se(opcao ==3){
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreva("Digite o segundo numero: ")
      leia(n2)

      r = n1 * n2

      arredondar = mat.arredondar(r,2)
      escreva("O resultado do calculo é: "+ arredondar)
    }
    senao se(opcao == 4){
      escreva("Digite o primeiro numero: ")
      leia(n1)
      escreva("Digite o segundo numero: ")
      leia(n2)

      r = n1 / n2

      arredondar = mat.arredondar(r,2)
      escreva("O resultado do calculo é: "+ arredondar)
    }senao{
      escreva("Opção invalida")
    }
  }
}
