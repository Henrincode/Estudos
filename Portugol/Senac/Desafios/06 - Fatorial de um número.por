programa {
	
	funcao inicio() {
		// Fatorial de um número
		// Calcule o fatorial de um número fornecido pelo usuário utilizando um laço de repetição.

		inteiro fatorial = 0, soma = 1

		escreva("Informe um número para saber seu fatorial: ")
		leia(fatorial)

		escreva("\n", fatorial, "! = ")

		para(inteiro i = fatorial; i >= 1; i--) {
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