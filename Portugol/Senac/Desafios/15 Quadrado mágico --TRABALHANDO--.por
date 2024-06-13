programa {

  funcao inicio() {
    //Quadrado mágico
    //Verifique se uma matriz fornecida pelo usuário é um quadrado mágico utilizando laços de repetição.
    //(Um quadrado mágico é uma matriz onde a soma de cada linha, coluna e diagonal é a mesma).
    
    inteiro t = 3, quadrado[t][t], somando = 0, somaTotal = 0

    escreva("Digite: ")

    para(inteiro linha = 0; linha <= t-1; linha++){
      para(inteiro coluna = 0; coluna <= t-1; coluna ++){
        leia(quadrado[linha][coluna])
      }
    }

    limpa()
    
    para(inteiro linha = 0; linha <= t-1; linha++){
      escreva("\n")
      para(inteiro coluna = 0; coluna <= t-1; coluna ++){
        escreva(quadrado[linha][coluna])
      }
    }
    
  }
}
