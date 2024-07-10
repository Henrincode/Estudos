// var fora de uma funcao esta visivel em todo o escopo do sistema
// var dentro de uma funcao esta visivel apenas dentro da funcao

{
    {
        {
            {
                var sera = 'Será???'
                console.log(sera)
            }
        }
    }
}

console.log(sera) // não gera erro pq esta dentro do escopo global

function teste() {
    var local = 123
    console.log(local)
}

teste()
//console.log(local) vai retornar erro pq esta fora do bloco da função