const x = 'Global'

function aa() {
    const x = 'Local'
    function bb() {
        function cc() {
            return x
        }
        return cc()
    }
    return bb()
}
const minhaFuncao = aa()
console.log(minhaFuncao)