/*

&&
v e v -> v
v e f -> f
f e v -> f

||
v ou ? -> v
f ou v -> v
f ou f -> f

XOR = OU exclusivo, só um pode ser verdadeiro
v xor v -> f
v xor f -> v
f xor v -> v
f xor f -> f

!v -> f = não é verdadeiro?
!f -> v = não é verdadeiro?

!! = inverte

!!v -> v = é verdadeiro?
!!f -> f = é verdadeiro?
*/

function compras(trabalho1, trabalho2) {
    const comprarSorvete = trabalho1 || trabalho2
    const comprarTv50 = trabalho1 && trabalho2
    // const comprarTv32 = !!(trabalho1 ^ trabalho2) // bitwise xor
    const comprarTv32 = trabalho1 != trabalho2
    const manterSaudavel = !comprarSorvete // operador unário

    return { comprarSorvete, comprarTv50, comprarTv32, manterSaudavel}
}

console.log(compras(true, true))
console.log(compras(true, false))
console.log(compras(false, true))
console.log(compras(false, false))