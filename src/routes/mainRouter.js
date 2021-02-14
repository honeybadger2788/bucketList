const express = require('express');
const router = express.Router();
const mainController = require('../controllers/mainController');

router.get('/', mainController.index);
router.post('/create', mainController.create);

router.get('/:id/edit', mainController.form);
router.put('/:id/edit', mainController.edit);

router.delete('/:id/delete', mainController.delete);

module.exports = router;