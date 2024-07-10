// sem a chaves '{}' ele controla só uma sentença
function teste1(num) {
    if(num > 7) //{
        console.log(num)
    console.log('Final') // a segunda sentença de cógio esta fora do if
    //}
}

teste1(6)
teste1(8)

function teste2(num) {
    if (num > 7); { // cuidado com o ';', não usar com as estruturas de controle
        console.log(num)
    }
}

teste2(6)
teste2(8)