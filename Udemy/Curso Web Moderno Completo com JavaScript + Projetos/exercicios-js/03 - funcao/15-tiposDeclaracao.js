console.log(soma(3, 4))

// function declaration -- o compilador primeiro carrega a função e depois o código
function soma(x, y) {
    return x+ y
}

// function expression -- só carrega o código depois da linha declarada
const sub = function (x, y) {
    return x- y
}

console.log(sub(3, 4))

// named function expression -- só carrega o código depois da linha declarada
const mult = function mult(x, y) {
    return x * y
}

console.log(mult(3, 4))