// estrategia 1 para gerar valor padrão
function soma1(a, b, c) {
    a = a || 1
    b = b || 1
    c = c || 1
    return a + b + c
}
// no caso da soma1(0, 0, 0) o número 0 é interpretado como falso então o js converte para 1
console.log(soma1(), soma1(3), soma1(1, 2, 3), soma1(0, 0, 0))

// estrategia 2, 3 e 4 para gerar valor padrao
function soma2(a, b, c) {
    // a é !== diferente de undefined ? se verdadeiro recebe 'a' se não recebe : 1
    a = a !== undefined ? a : 1 
    // indice 1 em argumentos existe ? se verdadeiro recebe 'b' se não recebe : 1
    b = 1 in arguments ? b : 1
    // 'c' não é número ? se verdadeiro recebe 1 : se não recebe 'c'
    c = isNaN(c) ? 1 : c
    return a + b + c
}

console.log(soma2(), soma2(3), soma2(1, 2, 3), soma2(0, 0, 0))

// valor padrão do es2015
function soma3(a = 1, b = 1, c = 1) {
    return a + b + c
}

console.log(soma3(), soma3(3), soma3(1, 2, 3), soma3(0, 0, 0))