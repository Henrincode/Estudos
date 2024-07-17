// Muito cuidado ao chamar o this. e atribuir um determinado atributo para esse this.  dentro do escopo de uma função, porque você vai estar mexendo no escopo global, e aparentemente você olhando o código não fica claro que você esta trabalhando no escopo global, mas de fato você estara.

let comparaComThis = function (param) {
    console.log(this === param)
}

comparaComThis(global)

const obj = {}
comparaComThis = comparaComThis.bind(obj) // usando o .bind() vai fazer o this. apontar para o obj e não para o global
comparaComThis(global)
comparaComThis(obj)

let comparaComThisArrow = param => console.log(this === param)
comparaComThisArrow(global)
comparaComThisArrow(module.exports) // (this) também retorna true.

comparaComThisArrow = comparaComThisArrow.bind(obj)
comparaComThisArrow(obj)
comparaComThisArrow(module.exports)