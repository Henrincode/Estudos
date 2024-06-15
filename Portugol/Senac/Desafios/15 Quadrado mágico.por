programa {

  funcao inicio() {
    // Quadrado mágico
    // Verifique se uma matriz fornecida pelo usuário é um quadrado mágico utilizando laços de repetição.
    // (Um quadrado mágico é uma matriz onde a soma de cada linha, coluna e diagonal é a mesma).

    inteiro t = 0 // tamanho do quadrado

    //pergunta o tamanho do quadrado
    escreva("Informe o tamanho do quadrado mágico: ")
    leia(t)

    limpa()
    
    inteiro quadrado[t][t], somaLinhas[t][1] , somaColunas[t][1], somaDiagonais[2][1] = {{0},{0}}
    cadeia numerosDigitados = "" // guarda o numero digitado para desenhar o quadrado enquanto digita
    
    // preenche a matriz com 0 para iniciar uma soma sem erros
    para(inteiro linha = 0; linha < t; linha++) {
      somaLinhas[linha][0] = 0
      somaColunas[linha][0] = 0
    }
    
    // insere numeros no quadrado da esquerda para a direita, uma linha de cada vez
    para(inteiro linha = 0; linha < t; linha++) {
      para(inteiro coluna = 0; coluna <= t-1; coluna ++) {
        escreva("Digite os números em sequencia:", "\n", numerosDigitados)
        leia(quadrado[linha][coluna])
        numerosDigitados += "["
        numerosDigitados += quadrado[linha][coluna]
        numerosDigitados += "] "
        limpa()
      }
      numerosDigitados += "\n"
    }

    limpa()
    
    // imprime o quadrado na tela e depois faz as somas
    escreva("Quadrado:", "\n")
    para(inteiro linha = 0; linha <= t-1; linha++){
      para(inteiro coluna = 0; coluna <= t-1; coluna ++){
        escreva("[", quadrado[linha][coluna], "]")
      }
      escreva("\n")
    }

    escreva("-----------------", "\n")

    // soma colunas
    para(inteiro coluna = 0; coluna < t; coluna++) {
      para(inteiro linha = 0; linha < t; linha++) {
        somaColunas[coluna][0] += quadrado[linha][coluna]
      }
      escreva(somaColunas[coluna][0], ", ")
    }
    escreva("somas das colunas.", "\n")

    // soma linhas
    para(inteiro linha = 0; linha < t; linha++) {
      para(inteiro coluna = 0; coluna < t; coluna++) {
        somaLinhas[linha][0] += quadrado[linha][coluna]
      }
      escreva(somaLinhas[linha][0], ", ")
    }
    escreva("somas das linhas.", "\n")

    // diagona a >>>
    para(inteiro linha = 0; linha < t; linha++) {
      somaDiagonais[0][0] += quadrado[linha][linha]
    }
    escreva(somaDiagonais[0][0], ", --> soma da diagonal esquerda direita", "\n")

    // diagona b <<<
    inteiro somaDI = 0
    para(inteiro linha = t-1; linha >= 0; linha--) {
      somaDiagonais[1][0] += quadrado[linha][somaDI]
      somaDI++
    }
    escreva(somaDiagonais[1][0], ", <-- soma da diagonal direita esquerda", "\n\n")

    // verifica se a soma das linhas, colunas e diagonais são iguais e retorna a mensagem ao usuario
    inteiro numeroLinhaColuna, numeroDiagonais
    caracter linhaColunaIgual = 'v'

    // se soma das linhas e colunas sao iguais retorna verdadeiro e armazena valor
    para (inteiro i = 0; i < t; i++) {
      se(somaLinhas[i][0] == somaColunas[i][0] e linhaColunaIgual == 'v'){
        linhaColunaIgual = 'v'
        numeroLinhaColuna = somaLinhas[0][0]
      }senao{
        linhaColunaIgual= 'f'
        numeroLinhaColuna = -1
      }
    }

    // se valores são iguais armazena em uam variavel
    se(somaDiagonais[0][0] == somaDiagonais[1][0]) {
      numeroDiagonais = somaDiagonais[0][0]
    }senao{
      numeroDiagonais = -2
    }

    // se linhas, colunas e diagonais tem mesmo numero armazenado imprime verdadeiro, se não imprime que ouve erro
    se(numeroLinhaColuna == numeroDiagonais){
      escreva("!!! O quadrado é um Quadrado Mágico !!!")
    }senao{
      escreva("!! ERRO !!, os numeros somados de linhas, colunas e diagonais não são iguais!")
    }
    escreva("\n\n")
  }
}