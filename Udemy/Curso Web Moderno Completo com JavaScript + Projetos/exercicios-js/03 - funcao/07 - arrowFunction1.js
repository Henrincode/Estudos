// Função arrow é sempre uma função anonima para ser armazenada em uma var ou const

// função padrão
let dobro = function (a) {
    return 2 * a
}

// Arrow com bloco
dobro = (a, b) => {
    return a * b
}

// Arrow só com um atriguto
dobro = a => 2 * a // return esta implicito
console.log(dobro(Math.PI))

let ola = function () { // se tiver bloco obrigatóriamente tem que declarar o return
    return 'Olá'
}

ola = () => 'Olá'
ola = _ => 'Olá' // possui um parametro

console.log(ola())