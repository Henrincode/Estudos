const funcs = []

for (let i = 0; i < 10; i++) {
    funcs.push(function(){ //.push acrecenta um elemento no final da array
        console.log(i)
})
}

funcs[2]()
funcs[8]()

//VAR TEM ESCOPO DE FUNÇÃO E GLOBAL
//LET TEM ESCOPO DE BLOCO, FUNÇÃO E GLOBAL