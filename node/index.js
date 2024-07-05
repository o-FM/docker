const express = require("express");
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('<h1>Olá, Felipe!</h1><p>Seja bem vindo ao módulo de Docker do curso Full Cycle!!!</p>');
});

app.listen(port, () => {
    console.log('Rodando na porta ' + port);
});