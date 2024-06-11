programa
{
	
	funcao inicio()
	{
		// Números primos até 50
		// Imprima todos os números primos de 1 a 50 utilizando um laço de repetição.
		
		caracter primo = 'v'

		para(inteiro n = 2; n <= 50; n++){
			
			primo = 'v'
			para(inteiro i = n - 1; i >= 2; i--){
				se(n % i == 0){
					primo = 'f'
				}
			}
	
			se(primo == 'v'){
				escreva(n, ", ")
			}
		}

		escreva("são números pirmos")
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