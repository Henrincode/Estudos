// Funções podem ser declarada sem parametros e mesmo assim receber parametros com o argumento "arguents", ele cria um array com os parametros passados na hora de usar a função.

function soma() { // aqui é um exemplo de função para somar
    let soma = 0
    for (i in arguments) {
        soma += arguments[i]
    }
    return soma
}

console.log(soma())
console.log(soma(1))
console.log(soma(1.1, 2.2, 3,3))

// é preciso ter cuidado pois se o dado passado não for esperado pode ocorrer um erro:
console.log(soma(1.1, 2.2, "Teste"))
console.log(soma('a', 'b', 'c'))