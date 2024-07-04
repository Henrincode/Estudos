// em javascript existe o mantra "FUJA DO ESCOPO GLOBAL" para evitar bugs
// mesmo estando dentro de bloco/escopo não existe escopo para var, somente dentro de funcao
// fora a funcao o var ignora qualquer tipo de bloco

var numero = 1
{
    var numero = 2 // var pode ser declarada mais de uma vez
    console.log('dentro =', numero)
}
console.log('fora =', numero)

