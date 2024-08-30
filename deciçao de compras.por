programa {
  funcao inicio() {
    real valorIt, saldo, saldoRe
    cadeia item

    saldoRe = 0

    escreva("digite o saldo disponivel R$: ")
    leia(saldo)

    faca{
      escreva("Digite o nome do item: ")
      leia(item)
      escreva("Digite o valor do item: ")
      leia(valorIt)

      saldoRe = saldoRe + valorIt

    }enquanto(saldo > saldoRe)
    
    se(saldoRe > saldo){
      escreva("saldo insuficiente")
    }senao{

      escreva("compra efetuada")
    }

    
    

  }
}
