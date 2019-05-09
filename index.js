var express = require('express');
var morgan = require('morgan');
var app = express();
var port = process.env.PORT || 8080;

app.use(morgan('combined'))
app.use('/', express.static('node_modules/reveal.js'));
app.listen(port, function() {
  console.log('Server started on ' + port);
});
