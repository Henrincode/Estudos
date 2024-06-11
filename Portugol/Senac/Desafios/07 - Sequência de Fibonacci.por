programa {
	
	funcao inicio() {
		// Sequência de Fibonacci
    // Imprima os primeiros 10 números da sequência de Fibonacci utilizando um laço de repetição.

		inteiro n1 = 0, n2 = 1, soma = 0

		para(inteiro i = 1; i <= 10; i++) {
			escreva(soma, ", ")
			n1 = n2
			n2 = soma
			soma = n1 + n2
		}

		escreva("...")
	}
}