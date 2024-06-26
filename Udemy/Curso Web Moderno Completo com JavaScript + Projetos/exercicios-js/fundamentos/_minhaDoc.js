// Primeiro tipo de cometário

/* 
  Segundo tipo
  de comentário
*/

/* Terceiro tipo
 * de comentário
 */

var a = 0 // Declara variável mas não se usa mais.
let b = 0 // Forma correta de declarar variáveis.
const c = 0 // Declara uma constante.

// console.log() - imprime uma informação no console
console.log("Olá Mundo!") // imprime texto.
console.log(b) // imprime uma váriavel, const, funcão, etc...

typeof b // Informa o tipo da variavel
console.log(typeof b) // exemplo

// função Number()
const peso1 = 1.0
const peso2 = Number('2.0') // transforma uma string em número
console.log(Number.isInteger(peso1)) // metodo .isInteger() verifica se o número é inteiro

// .toFixed(2) limita o número de casas decimais
const numTeste1 = 2.554
console.log(numTeste1.toFixed(2)) // ele limita e arredonda

// .toString() transforma em string
console.log(typeof numTeste1.toString())

// .toString() transforma em string (decimal)
// .toString(2) transforma em binário
// .toString(8) transforma em octal
// .toString(10) transforma em decimal (que é o padrão)
// .toString(16) transforma em hexadecimal
// .toString(36) transforma em não entendi direito

// Objeto Math - Matemática

console.log(Math.PI) // imprime o PI
console.log(Math.pow(3, 2))  // Math.pow retorna a base elevada ao expoente