const valor = 'Global'

function minhaFuncao(){
    console.log(valor)

}

function exec() {
    const valor = 'Local'
    minhaFuncao()
}

exec() // vai imprimir 'Global' pq a funcao guarda o contexto de onde foi escrita e não de onde foi execultada, então ela vai ler a variavel que esta acima dela.