const express = require('express');
const peoples = require('./peoples');

const routes = express.Router();

routes.use('/peoples', peoples);

exports.module = routes