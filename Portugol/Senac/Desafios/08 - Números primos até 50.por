programa
{
	
	funcao inicio()
	{
    // N�meros primos at� 50
    // Imprima todos os n�meros primos de 1 a 50 utilizando um la�o de repeti��o.
		
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

		escreva("s�o n�meros pirmos")
	}
}