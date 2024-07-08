function tratarErroELancar(erro) {
    // throw new Error('...')
    // throw 10
    // throw true
    // throw 'mensagem'
    throw {
        nome: erro.name,
        msg: erro.message,
        date: new Date
    }

}

function imprimirNomeGritado(obj) {
    try { // se der erro vai tratar o erro
        console.log(obj.name.toUpperCase() + '!!!')
    } catch (e) { // trata o erro
        tratarErroELancar(e)
    } finally { // exibe esse bloco não obrigatório tendo erro ou n
        console.log('final')
    }
}

const obj = { nome: 'Roberto'}
imprimirNomeGritado(obj)