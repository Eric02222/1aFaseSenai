programa {
  funcao inicio() {
    inteiro x, numero, decisao
    x = 1

    escreva("Digite 1 para mostra somente numeros pares ou digite 2 para numeros impares: ")
    leia(decisao)

    escreva("Digite um numero: ")
    leia(numero)
    
    se(decisao == 1){
      enquanto(x <= numero){
        se(x % 2 == 0){
          escreva(""+ x + "\n")
        }
        x++
      }
    }senao{
      enquanto(x <= numero){
        se(x % 2 == 1){
          escreva(""+ x + "\n")
        }
        x++
      }
    }
  }
}
