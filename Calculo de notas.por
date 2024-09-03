programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro quantidadeAt, qatCad
    real pesoTotal, mediaAp, media, atv, peso, arredondar
    cadeia mensagem

    escreva("Digite a media para aprovação: ")
    leia(mediaAp)
    escreva("\nDigite a quantidade de atividades feitas: ")
    leia(quantidadeAt)

    media = 0
    pesoTotal = 0
    qatCad = 0

    enquanto (qatCad < quantidadeAt){
      escreva("\nDigite a nota da atividade: ")
      leia(atv)
      escreva("\nDigite o peso da nota: ")
      leia(peso)

      pesoTotal = pesoTotal + peso

      media = media + (atv * peso)

      qatCad = qatCad + 1
    }

    media = media / qatCad

    arredondar = mat.arredondar(media, 2)

    se(media >= mediaAp){
      mensagem = "A sua media foi " + arredondar + " Portanto aprovado"
    }
    senao se(media >= mediaAp - 0.5){
      mensagem = "A sua media foi " + arredondar + " Portanto aprovado pelo conselho"
    }
    senao{
      mensagem = "A sua media foi " + arredondar + " Portanto reprovado"
    }

    escreva(mensagem)
  }
}
