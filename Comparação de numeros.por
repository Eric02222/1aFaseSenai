programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite o primeiro numeros que deseja comparar: \n")
    leia(n1)
    escreva("Digite o segundo numeros que deseja comparar: \n")
    leia(n2)

    se(n1 > n2){
      escreva("O numero " + n1 + " � maior que " + n2)
    }senao se(n1 < n2){
      escreva("O numero " + n2 + " � maior que " + n1)
    }senao{
      escreva("Os numeros s�o iguais")
    }
  }
}
