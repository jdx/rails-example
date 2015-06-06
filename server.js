'use strict';

let express = require('express');
let app     = express();

app.get('/', function (req, res) {
  res.send('hello from node!');
});

app.listen(process.env.PORT || 3000);
