programa {
  funcao inicio() {
    real f, c, k
    caracter opcao

    escreva("Escolha a opção: (1 = C para F, 2 = F para C) \n")
    leia(opcao)
    se(opcao == 1){
      escreva("Digite o valor em C \n")
      leia(c)
      f = c*9/5 + 32
      escreva("A temperatura em F é: " + f)
    }
    senao se(opcao == 2){
      escreva("Digite o valor em F \n")
      leia(f)
      c = (f-32) *5/9
      escreva("A temperatura em C é: " + c) // c = (f-32) /1,8
    }

    senao se(opcao == 3){
      escreva("Digite o valor em C: \n")
      leia(c)
       k = (c + 273.15)
       escreva("A temperatura em K é: " + k)
    }
  }
}
