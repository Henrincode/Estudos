function gera(min, max) {
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min) + min);
}


const aposta = gera(1, 5245786)
let contador = 0

do {
    sorteio = gera(1, 5245786)
    contador++
    //console.clear()
    console.log('Jogo: ' + contador + ' Total gasto: R$' + contador * 193800)
    console.log('Sorteio: ' + sorteio)
    console.log()
} while (aposta != sorteio)
console.log(`aposta = ${aposta}`)