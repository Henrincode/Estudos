programa{

  funcao inicio(){

    //Soma de d�gitos
    //Calcule a soma dos d�gitos de um n�mero fornecido pelo usu�rio utilizando um la�o de repeti��o.

    inteiro n = 0, s = 0

    escreva("Informe um n�mero para fazer uma soma: ")
    leia(n)
    s = s + n

    faca{

      limpa()

      escreva("VALOR TOTAL : ", s, "\n\n")
      escreva("Digite outro n�mero para somar ou ZERO para encerrar: ")
      leia(n)
      s = s + n

    }enquanto(n > 0)

    limpa()

    escreva("VALOR TOTAL: ", s, "\n\n")

  }
}