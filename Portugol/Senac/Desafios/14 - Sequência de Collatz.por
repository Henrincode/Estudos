programa {

  funcao inicio() {
    //Sequ�ncia de Collatz
    //Implemente a sequ�ncia de Collatz para um n�mero fornecido pelo usu�rio.
    //A sequ�ncia termina quando o n�mero se torna 1.

    inteiro numero

    escreva("Digite um n�mero para encontrar a Sequ�ncia de Collatz: ")
    leia(numero)

    faca{

      se(numero % 2 == 0) {
      escreva(numero, ", ")
      numero = numero / 2

    } senao {
      escreva(numero, ", ")
      numero = (numero * 3) + 1
    }

    } enquanto (numero != 1)

    escreva(numero)
    
  }
}
