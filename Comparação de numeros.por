programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite o primeiro numeros que deseja comparar: \n")
    leia(n1)
    escreva("Digite o segundo numeros que deseja comparar: \n")
    leia(n2)

    se(n1 > n2){
      escreva("O primeiro numero é maior que o segundo numero)
    }senao se(n1 < n2){
      escreva("O segundo numero é maior que o primeiro numero)
    }senao{
      escreva("Os numeros são iguais")
    }
  }
}
