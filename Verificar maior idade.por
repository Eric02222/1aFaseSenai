programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: \n")
    leia(idade)

    se(idade >= 18){
      escreva("Você e maior de idade")
    }
    senao se(idade >= 12) {
      escreva("Você e adolecente")
    }
    senao{
      escreva("Você e uma criaça") 
    }
  }
}
