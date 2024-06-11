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