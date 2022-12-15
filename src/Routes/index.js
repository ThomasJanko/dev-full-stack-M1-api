const express = require('express');
const router = express.Router();
const UserRouter = require('./User.Route')


router.use('/user', UserRouter);

module.exports = router;