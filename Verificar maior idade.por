programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: \n")
    leia(idade)

    se(idade >= 18){
      escreva("Voc� e maior de idade")
    }
    senao se(idade >= 12) {
      escreva("Voc� e adolecente")
    }
    senao{
      escreva("Voc� e uma cria�a") 
    }
  }
}
