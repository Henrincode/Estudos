programa {

  inclua biblioteca Util --> ut

  funcao inicio() {
    //Jogo da adivinha��o
    //Implemente um jogo de adivinha��o onde o usu�rio tem que adivinhar um n�mero entre 1 e 100.
    //O programa deve dar dicas de "maior" ou "menor" ap�s cada tentativa, utilizando um la�o de repeti��o.
    
    inteiro adivinha = ut.sorteia(1, 100), erros = 0, numero
    caracter errado = 's'

    escreva(adivinha,"\n\n")

    escreva("Tente adivinhar um n�mero entre 1 � 100!", "\n\n")
    escreva("Digite um n�mero: ")
    leia(numero)

    faca {

      limpa()

      se(numero == adivinha) {
        errado = 'n'
        escreva("Tente adivinhar um n�mero entre 1 � 100! ", "\n\n")
        escreva("Parab�ns! Voc� acertou o n�mero ", numero, " com ", erros, " tentativas.", "\n\n")

      }senao se(numero >= adivinha) {
        errado = 's'
        erros++
        escreva("Tente adivinhar um n�mero entre 1 � 100! ", "\n\n")
        escreva("Total de tentativas ", erros, ".\n")
        escreva("N�mero errado, tente um n�mero menor", "\n")
        escreva("<<<<<<<<<<\n")
        escreva("Digite um n�mero: ")
        leia(numero)

      }senao{
        errado = 's'
        erros++
        escreva("Tente adivinhar um n�mero entre 1 � 100! ", "\n\n")
        escreva("Total de tentativas ", erros, ".\n")
        escreva("N�mero errado, tente um n�mero maior", "\n")
        escreva(">>>>>>>>>>\n")
        escreva("Digite um n�mero: ")
        leia(numero)
      }

    } enquanto(errado == 's')
  }
}
