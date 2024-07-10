// hoisting é o efeito de jogar algumas variaveis para sima, funciona apenas com var, porém o valor fica como undefined
console.log('a =', a)
var a = 2
console.log('a =', a)

// com let e const já da erro
//console.log('b =', b)
//let b = 2