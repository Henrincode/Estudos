function getInteiroAleatorioEntre(min, max) {
    const valor = Math.random() * (max - min + 1) + min
    return Math.floor(valor)
}

let opcao // no do while a variavel nao precisa ter valor, só precisa iniciar

do {
    opcao = getInteiroAleatorioEntre(-1, 10)
    console.log(`Opção escolhida foi ${opcao}.`)
} while (opcao != -1)

console.log('Até a próxima')