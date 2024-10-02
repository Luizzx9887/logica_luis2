programa {
  funcao inicio() {
    
    inteiro ano
     escreva("digite o ano: \n")
     leia(ano)
     se(((ano %4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0)){
      escreva("o ano ", ano , "e bissexto ")
     }senao{
      escreva("o ano ", ano ,"nao e bissexto")
      }
  }
}
