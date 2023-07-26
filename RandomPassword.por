programa {

  inclua biblioteca Util --> u
  inclua biblioteca Texto --> tx
  
  funcao inicio() {

    inteiro nCaracteres
    cadeia lowerChar = "abcdefghijklmnopqrstuvwxyz"
    cadeia upperChar = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    cadeia numberChar = "1234567890"
    caracter charValor
    inteiro tamanho
    
    escreva("How many caracters do you want!!!\n")
    escreva("          min:8 | max:20         \n")
    
    leia(nCaracteres)
    se (nCaracteres >= 8 e nCaracteres <=20 ){
        escreva("sim senhora\n")
        tamanho = tx.numero_caracteres(numberChar)
        escreva("\n" , tamanho)
    }
    senao{
      limpa()
      escreva("How many caracters do you want!!!\n")
      escreva("          min:8 | max:20         \n")
      leia(nCaracteres)
    }
  }
}
