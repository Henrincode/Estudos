programa {

  inclua biblioteca Tipos --> tp

  funcao inicio() {
    // N�meros perfeitos at� 1000
    // Imprima todos os n�meros perfeitos de 1 a 1000 utilizando um la�o de repeti��o.
    // (Um n�mero perfeito � um n�mero que � igual � soma de seus divisores pr�prios, excluindo ele mesmo).
    
    inteiro soma = 0
    cadeia texto

    // loop at� 1.000
    para(inteiro numero = 0; numero <= 1000; numero++) {
      
      soma = 0

      texto = tp.inteiro_para_cadeia(numero, 10) + " = "

      para(inteiro i = 1; i <= numero; i++) {

        se(numero == i) {

        }senao se(numero % i == 0) {
          soma = soma + i
          texto = texto + "\"" + tp.inteiro_para_cadeia(i, 10) + "\", "
        }
      }

      se(soma == numero e soma != 0) {
        escreva(texto, "\n")
      }
    }
  }
}
