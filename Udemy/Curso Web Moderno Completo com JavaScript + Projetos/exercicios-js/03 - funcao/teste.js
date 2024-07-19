const readline = require('readline');

// Cria uma interface para leitura de entrada
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

// Solicita ao usuário que insira seu nome
rl.question('Digite seu nome: ', (nome) => {
    console.log('Olá, ' + nome + '!');
    rl.close(); // Fecha a interface após a leitura
});