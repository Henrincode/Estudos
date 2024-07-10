// let tem escopo de bloco, mesmo não sendo uma função, qualquer bloco o let vai ter um escopo

let numero = 1
{
    let numero = 2
    console.log('dentro =', numero)
}

console.log('fora = ', numero)

// VARIAVEIS DEFINIDAS COM VAR TEM ESCOPO GLOBAL E ESCOPO DE FUNÇÃO
// VARIAVEIS DEFINIDAS COM LET TEM ESCOPO GLOBAL, ESCOPO DE FUNÇÃO E ESCOPO DE BLOCO