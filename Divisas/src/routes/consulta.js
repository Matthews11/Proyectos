const express = require('express');
const { addListener } = require('nodemon');
const router = express.Router();

const Convers = require('../data2.json');

router.get('/', (req, res) => {
    res.json(Convers);
});

router.post('/', (req, res) => {
    console.log(req.body);
    const { nombre } = req.body;
    const { correo } = req.body;
    const { consulta } = req.body;
    Convers.push({
        id: Convers.length + 1,
        nombre,
        correo,
        consulta

    });
    res.json('Successfully created');
});



router.delete('/:id', (req, res) => {
    const { id } = req.params;

    Convers.forEach((Conver, i) => {
        if (Conver.id == id) {
            Convers.splice(i, 1);
        }
    });
    res.json('Successfully deleted');
});

module.exports = router;