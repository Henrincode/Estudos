const nome = 'Rebeca'
const concatenacao = 'Olá ' + nome + '!' // forma antiga de concatenar
const template = `
    Olá
    ${nome}` // template string concatena tudo o que esta dentro de `` e var e func dentro de ${}
console.log(concatenacao, template)

// expresoes...
console.log(`1 + 1 = ${1 + 1}`)

const up = texto => texto.toUpperCase()
console.log(`Ei... ${up('cuidado')}!`)