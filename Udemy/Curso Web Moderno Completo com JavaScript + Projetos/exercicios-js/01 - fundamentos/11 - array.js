// O que é um Array?
// Um array, também conhecido como vetor, é uma estrutura de dados que permite armazenar uma coleção de valores do mesmo tipo em uma única variável. Cada valor armazenado em um array é chamado de elemento, e cada elemento é identificado por um índice numérico.

const valores = [7.7, 8.9, 6.3, 9.2]
console.log(valores[0], valores[3])
console.log(valores[4])

valores[4] = 10
console.log(valores)
console.log(valores.length)
//.length é usada para obter o comprimento ou o número de elementos em um objeto que tenha um comprimento, como uma string ou um array. Ela retorna um número inteiro não negativo.

valores.push({ id: 3 }, false, null, 'teste')
//.push() é usado para adicionar um ou mais elementos ao final de um array e retornar o novo comprimento do array.
console.log(valores) //eu persebi que o console.log do professor imprime o array em uma unica linha e o meu esta quebrando linhas, pode ser por problema de versão pois não consigo mudar isso no Node.js, existem métodos que pode resolver como o console.table(), o .join() onde eu posso mudar o separador e o .toString().

console.log(valores.pop())
// .pop() remove o ultimo valor do array

delete valores[0]
// delete remove a informação do indice

console.log(valores)

console.log(typeof valores)