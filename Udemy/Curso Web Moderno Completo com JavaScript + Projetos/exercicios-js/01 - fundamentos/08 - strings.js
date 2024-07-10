const escola = "Cod3ro"

console.log(escola.charAt(4)) // .charAt seleciona um caracter do indice
console.log(escola.charAt(5)) // Se passar do tamanho da string ele n estoura erro
console.log(escola.charCodeAt(3)) // .charCodeAt vai informar o código unicode
console.log(escola.indexOf('3')) // .indexOf vai procurar o texto informado e dizer a posição no index

console.log(escola.substring(1)) // vai imprimir a string a partir do indice informado
console.log(escola.substring(0,3)) // informa o index inicial e final para imprimir o texto

console.log('Escola '.concat(escola).concat("!")) // concatena o print
console.log('Escola '+ escola + "!")
console.log(escola.replace(3,'e')) // muda uma letra pela outra na string

console.log('Ana,Maria,Pedro'.split(',')) // pega uma marca e usa ela para quebrar uma string e array