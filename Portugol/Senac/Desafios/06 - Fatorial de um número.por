programa {
	
	funcao inicio() {
		// Fatorial de um n�mero
		// Calcule o fatorial de um n�mero fornecido pelo usu�rio utilizando um la�o de repeti��o.

		inteiro fatorial = 0, soma = 1

		escreva("Informe um n�mero para saber seu fatorial: ")
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