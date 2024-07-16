function Pessoa() {
    let idade = 0

    setInterval(function() {
        idade++
        console.log(idade)
    }, 1000)
}

new Pessoa