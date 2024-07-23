const fabricantes = ["Mercedes", "Audi", "BMW"]

function imprimir(nome, indice) {
    console.log(`${indice + 1 }. ${nome}`)
}

fabricantes.forEach(imprimir) //.forEach vai fazer um loop e imprimir primeiro o nome e depois o indice do array, e a terceira informação é o array inteiro "forEach(nome, indice, array)"
fabricantes.forEach(fabricantes => console.log(fabricantes))