const http = require('http');
const app = require('./app');

http.createServer(app).listen(8080);
console.log('Im Running');