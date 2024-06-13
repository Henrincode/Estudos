programa {

  funcao inicio() {
    //Sequência de Collatz
    //Implemente a sequência de Collatz para um número fornecido pelo usuário.
    //A sequência termina quando o número se torna 1.

    inteiro numero

    escreva("Digite um número para encontrar a Sequência de Collatz: ")
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
