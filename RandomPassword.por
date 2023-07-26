programa {

  inclua biblioteca Util --> u
  inclua biblioteca Texto --> tx
  
  funcao inicio() {

    inteiro nCaracteres
    inteiro option = 0
    cadeia lowerChar = "abcdefghijklmnopqrstuvwxyz"
    cadeia upperChar = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    cadeia numberChar = "1234567890"
    cadeia symbolsChar = "!@#$%^&()"
    logico lowerBool = falso
    logico upperBool = falso
    logico numberBool = falso
    logico symbolsBool = falso
    caracter charValor
    inteiro tamanho
    
    escreva("How many caracters do you want!!!\n")
    escreva("          min:8 | max:20         \n")
    
    leia(nCaracteres)
    se (nCaracteres >= 8 e nCaracteres <=20 ){
        limpa()
        faca
		    {
          limpa()
          se(lowerBool == falso e upperBool == falso e numberBool == falso e symbolsBool == falso){
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [ ]  //////\n")
              escreva("//////  2- Upper Char   [ ]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }senao se (lowerBool == verdadeiro e upperBool == verdadeiro e numberBool == verdadeiro e symbolsBool == verdadeiro) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [X]  //////\n")
              escreva("//////  4- Symbols Char [X]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }senao se (lowerBool == verdadeiro e upperBool == falso e numberBool == falso e symbolsBool == falso) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [ ]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == verdadeiro e upperBool == verdadeiro e numberBool == falso e symbolsBool == falso) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == verdadeiro e upperBool == verdadeiro e numberBool == verdadeiro e symbolsBool == falso) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [X]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == verdadeiro e upperBool == verdadeiro e numberBool == verdadeiro e symbolsBool == verdadeiro) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [X]  //////\n")
              escreva("//////  4- Symbols Char [X]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == verdadeiro e upperBool == verdadeiro e numberBool == falso e symbolsBool == verdadeiro) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [X]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == verdadeiro e upperBool == falso e numberBool == falso e symbolsBool == verdadeiro) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [X]  //////\n")
              escreva("//////  2- Upper Char   [ ]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [X]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == falso e upperBool == falso e numberBool == falso e symbolsBool == verdadeiro) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [ ]  //////\n")
              escreva("//////  2- Upper Char   [ ]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [X]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == falso e upperBool == verdadeiro e numberBool == falso e symbolsBool == falso) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [ ]  //////\n")
              escreva("//////  2- Upper Char   [X]  //////\n")
              escreva("//////  3- Number Char  [ ]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
            senao se (lowerBool == falso e upperBool == falso e numberBool == verdadeiro e symbolsBool == falso) {
              escreva("/////////////// MENU //////////////\n")
              escreva("///////////    Select   ///////////\n")
              escreva("//////  1- Lower Char   [ ]  //////\n")
              escreva("//////  2- Upper Char   [ ]  //////\n")
              escreva("//////  3- Number Char  [X]  //////\n")
              escreva("//////  4- Symbols Char [ ]  //////\n")
              escreva("//////  5- Generate Password //////\n")
              escreva("///////////////////////////////////\n")
            }
			    leia (option)
          
          escolha (option)	
          {
            caso 1: 
              se (lowerBool == falso){lowerBool = verdadeiro}
              senao se (lowerBool == verdadeiro){lowerBool = falso}
              pare   // Impede que as instruções do caso 2 sejam executadas
            caso 2: 
              se (upperBool == falso){upperBool = verdadeiro}
              senao se (upperBool == verdadeiro){upperBool = falso}
              pare   // Impede que as instruções do caso 2 sejam executadas
            caso 3: 
              se (numberBool == falso){numberBool = verdadeiro}
              senao se (numberBool == verdadeiro){numberBool = falso}
              pare
            caso 4: 
              se (symbolsBool == falso){symbolsBool = verdadeiro}
              senao se (symbolsBool == verdadeiro){symbolsBool = falso}
              pare
            caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
              escreva ("Opção Inválida !")
          }
		    }
		    enquanto (option != 5)
        
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
  funcao menu(){

  }
}
