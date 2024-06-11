programa
{
	
	funcao inicio()
	{
		// Sequência de Fibonacci
		// Imprima os primeiros 10 números da sequência de Fibonacci utilizando um laço de repetição.

		inteiro n1 = 0, n2 = 1, soma = 0

		escreva(n1, ", ")

		para(inteiro i = 2; i <= 10; i++){
			escreva(soma, ", ")
			n1 = n2
			n2 = soma
			soma = n1 + n2
		}

		escreva("...")
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