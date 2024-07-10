let valor // não inicializada
console.log("linha 02: ", valor)
//console.log(valor2) // nem declarada foi foi então da erro

valor = null // ausência de valor
console.log("linha 06: ", valor)
//console.log(valor.toString()) // variavel null não pode ser acessada se não da erro

const produto = {}
console.log("linha 10: ", produto.preco)
console.log("linha 11: ", produto)

produto.preco = 3.50
console.log("linha 14: ", produto)

produto.preco = undefined // evite atribuir undefined
console.log("linha 17: ", !!produto.preco)
//delete produto.preco alternativa para apagar
console.log("linha 19: ", produto)

produto.preco = null // sem preço (diferente de preço == 0.0)
console.log("linha 22: ", !!produto.preco)
console.log("linha 23: ", produto)