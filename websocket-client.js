const WebSocket = require('ws');
var ws = new WebSocket('ws://localhost:8080/');

ws.onmessage = function(event) {
  console.log('Current time is: ' + event.data);
};

