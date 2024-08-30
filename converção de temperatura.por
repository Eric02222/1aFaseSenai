programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real t, r
    caracter opcao
    

    escreva("Selecione a opçao de qual deseja converter:\ndigite 1: Celcius para Fahrenheit \ndigite 2: Fahrenheit para Celcius \ndigite 3: Celcius para Kelvin \ndigite 4: Kelvin para Celcius \ndigite 5: Fahrenheit para Kelvin \ndigite 6: Kelvin para Fahrenheit \n")
    leia(opcao)

    se(opcao == 1){
      escreva("digite a temperatura para ser convertida de celcius para Fahrenheit\n")
      leia(t)

      r = (t * 1.8) + 32
      
    }
    senao se(opcao == 2){
      escreva("digite a temperatura para ser convertida de Fahrenheit para celcius\n")
      leia(t)

      r = (t - 32) /1.8

    }
    senao se(opcao == 3){
      escreva("digite a temperatura para ser convertida de celcius para kelvin\n")
      leia(t)

      r = t + 273.15

    }
    senao se(opcao == 4){
      escreva("digite a temperatura para ser convertida de kelvin para celcius\n")
      leia(t)

      r = t - 273.15

    }
    senao se(opcao == 5){
      escreva("digite a temperatura para ser convertida de Fahrenheit para kelvin\n")
      leia(t)

      r = ((t - 32) * (5/9)) + 273.15

    }
    senao se(opcao == 6){
      escreva("digite a temperatura para ser convertida de kelvin para Fahrenheit\n")
      leia(t)

      r = ((t - 273.15) * (9/5)) + 32

    }senao{
      escreva("opção invalida, saindo do sistema")
      retorne
    }

    escreva("A temperatura convertida ficou: " +mat.arredondar(r, 2))
  }
}
