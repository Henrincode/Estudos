programa
{
	
	funcao inicio()
	{
		// Fatorial de um número
		// Calcule o fatorial de um número fornecido pelo usuário utilizando um laço de repetição.

		inteiro fatorial = 0, soma = 1

		escreva("Informe um número para saber seu fatorial: ")
		leia(fatorial)

		escreva("\n", fatorial, "! = ")

		para(inteiro i = fatorial; i >= 1; i--){
			soma = soma * i
			
			se(i > 1){
				escreva(i, " x ")
			}senao{
				escreva(i)
			}
		}

		escreva(" = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */