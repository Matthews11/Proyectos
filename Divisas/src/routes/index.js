const express = require('express');
const router = express.Router();

const Convers = require('../data.json');

router.get('/', (req, res) => {
    res.json(Convers);
});

router.post('/', (req, res) => {
    console.log(req.body);
    const { name } = req.body;
    const { moneda1 } = req.body;

    const { resultado } = req.body;
    Convers.push({
        id: Convers.length + 1,
        name,
        moneda1,
        resultado

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